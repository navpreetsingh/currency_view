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
              :change_pips => d[5], :change_percentage => d[6])
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
          sql += "UPDATE #{model_name} SET oh_diff = high - open, ol_diff = open - low, oc_diff = close - open; UPDATE #{model_name} SET max = oh_diff, min = ol_diff where oh_diff >= ol_diff; UPDATE #{model_name} SET max = ol_diff, min = oh_diff where ol_diff >= oh_diff; "
          #sql += "DELETE FROM #{model_name} WHERE date > '2015-02-20'; "
        end
      end
      File.write(Rails.root + "lib/database_files/more_data.sql", sql)
    end

  end
end