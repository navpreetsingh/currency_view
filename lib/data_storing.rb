class DataStoring
  class << self

    def store_csv_data
      file = File.read("/home/trantor/personal_projects/currency_market/xauusd_1_min_8th_dec").split("\n")
      file = file.map{|f| f.split("\t")}      
      file.each do |f|
        begin
          XauUsd1Min.create(:date => f[0], :open => f[1], :high => f[2], :low => f[3], :close => f[4], 
            :change_pips => f[5], :change_percentage => f[6])
        rescue Exception => e
          puts "Exception"
        end
      end
      sql = File.read(Rails.root + "lib/database_files/more_data.sql").split("\n")
      sql.each do |s|
        XauUsd1Min.connection.execute(s)
      end            
    end

    def store_fetched_data(data, model_name)
      model_name.connection
      last_date = model_name.first.nil? ? nil : model_name.select("date").order("date DESC").first["date"]
      data.each do |d|
        begin
          d[0].gsub(/\d{4}/, " #{$&} ")                   
          d[0] = d[0].gsub(/\d{4}/, " #{$&} ").to_datetime                    
          if last_date == d[0]            
            model_name.where("date = ?", last_date).first.update_attributes(:date => d[0], :open => d[1], :high => d[2], :low => d[3], :close => d[4], 
              :change_pips => d[5], :change_percentage => d[6], :oh_diff => nil, :ol_diff => nil, :oc_diff => nil, :max => nil, :min => nil)
            break
          else
            model_name.create(:date => d[0], :open => d[1], :high => d[2], :low => d[3], :close => d[4], 
              :change_pips => d[5], :change_percentage => d[6])
          end
        rescue Exception => e
          puts e.message
        end        
      end
    end

    def store_pressure_info(currency) 
      model_name = currency.constantize 
      model_name.connection  
      max_value = model_name.select("MAX(max) as 'maximum'").first.maximum.round(1)
      currency = Currency.where(name: currency).first      
      price_diff = (0.1..max_value).step(0.1).to_a.map { |i| i.round(1)}          
      data = get_data(price_diff, model_name, currency.table_name)
      even, odd = data[3..-1].partition.each_with_index{ |el, i| i.even? }
      total = data[2]      
      (0..price_diff.count-1).each do |index|              
        pressure_info = currency.pressure_infos.where(price_diff: price_diff[index].to_s).first_or_initialize        
        pressure_info.update(max_count: even[index], max_count_percentage: even[index] / total.to_f * 100, min_count: odd[index], min_count_percentage: odd[index].nil? ? 0 : odd[index] / total.to_f * 100)
      end
    end

    def get_data(price_diff, model_name, table_name)
      sql1 = "SELECT avg(max) as max_avg, avg(min) as min_avg, count(*) as total"
      price_diff.each do |d|
        sql1 += ", sum(if(max >= #{d.round(1)},1,0)) as max_#{d.round(1).to_s.gsub(".", "")}"
        sql1 += ", sum(if(min >= #{d.round(1)},1,0)) as min_#{d.round(1).to_s.gsub(".", "")}"
      end      
      sql = sql1 + " FROM " + table_name      
      model_name.connection.execute(sql).first      
    end

    def set_pressure(currency)
      currency.constantize.connection      
      pressure_info = Currency.where(name: currency).first.pressure_infos      
      currency_data = currency.constantize.all            
      currency_data.each do |data|
        begin
          if data.max == data.oh_diff          
            max_buyer_pressure = 100 - pressure_info.where("price_diff >= ?", data.oh_diff).first.max_count_percentage
            max_seller_pressure = 100 - pressure_info.where("price_diff >= ?", data.ol_diff).first.max_count_percentage
            if data.oc_diff > 0
              close_buyer_pressure = 100 - pressure_info.where("price_diff >= ?", data.oc_diff).first.max_count_percentage
              close_seller_pressure = 100 - pressure_info.where("price_diff >= ?", data.oh_diff - data.oc_diff).first.max_count_percentage
            else
              close_buyer_pressure = -100 - pressure_info.where("price_diff >= ?", -1 * data.oc_diff).first.max_count_percentage
              close_seller_pressure = 100 - pressure_info.where("price_diff >= ?", (data.oh_diff - data.oc_diff)).first.max_count_percentage
            end
          else
            max_buyer_pressure = 100 - pressure_info.where("price_diff >= ?", data.oh_diff).first.max_count_percentage
            max_seller_pressure = 100 - pressure_info.where("price_diff >= ?", data.ol_diff).first.max_count_percentage
            if data.oc_diff < 0
              close_buyer_pressure = 100 - pressure_info.where("price_diff >= ?", data.ol_diff + data.oc_diff).first.max_count_percentage
              close_seller_pressure = 100 - pressure_info.where("price_diff >= ?", -1 * data.oc_diff).first.max_count_percentage
            else
              close_buyer_pressure = 100 - pressure_info.where("price_diff >= ?", data.ol_diff + data.oc_diff).first.max_count_percentage
              close_seller_pressure = -100 - pressure_info.where("price_diff >= ?", -1 * (data.oc_diff)).first.max_count_percentage
            end          
          end
          data.update(max_buyer_pressure: max_buyer_pressure, max_seller_pressure: max_seller_pressure, close_buyer_pressure: close_buyer_pressure, close_seller_pressure: close_seller_pressure)      
        rescue Exception => e
          debugger
          puts data.id
          puts e.message
          puts e.backtrace 
        end       
      end
    end

    def make_all_models
      currency = Constants["Currency"].keys
      time_frame = Constants["Time_Frame"].keys.map{|i| i.downcase}
      str = ""
      str1 = "rails g model "
      str2 =  " date:timestamp open:float high:float low:float close:float change_pips:float change_percentage:float oh_diff:float ol_diff:float oc_diff:float max:float min:float"
      currency.each do |cc|
        time_frame.each do |tf|
          model_name = cc + tf
          str += str1 + model_name + str2 + " && "
        end
      end
      File.write(Rails.root + "lib/database_files/model_generate_command", str)
    end

    def make_single_sql_command
      sql = ""
      currency = Constants["Currency"].keys
      time_frame = Constants["Time_Frame"].keys.map{|i| i.downcase}
      currency.each do |cc|
        time_frame.each do |tf|
          model_name = "`" + cc + tf + "s" + "`"          
          sql += "UPDATE #{model_name} SET oh_diff = high - open, ol_diff = open - low, oc_diff = close - open where oh_diff is null; UPDATE #{model_name} SET max = oh_diff, min = ol_diff where oh_diff >= ol_diff and max is null; UPDATE #{model_name} SET max = ol_diff, min = oh_diff where ol_diff >= oh_diff and max is null; "
          #sql += "DELETE FROM #{model_name} WHERE date > '2015-02-20'; "
        end
      end
      File.write(Rails.root + "lib/database_files/more_data.sql", sql)
    end

  end
end