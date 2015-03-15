class CurrencyController < ApplicationController
  def view    
    #COLLECTING PARAMS
    
    #variable to store time_frame & currency
    time_frame = params["time_frame"].nil? ? "1 Minute" : params["time_frame"]
    currency = params["currency"].nil? ? "XAU_USD" : params["currency"]   

    #const for time_frame & Currency
    @time_frame = Constants["Time_Frame"]
    @currency = Constants["Currency"]
    table_name = ("`" + currency + @time_frame.key(time_frame) + "s`").downcase
    model_name = (@currency[currency.downcase] + @time_frame.key(time_frame).gsub("_","")).constantize
    max_value = model_name.select("MAX(max) as 'maximum'").first.maximum.round(1)
    @default = (0.1..max_value).step(0.1).to_a.map { |i| i.round(1)}
    sql1 = "SELECT avg(max) as max_avg, avg(min) as min_avg, count(*) as total"
    @default.each do |d|
      sql1 += ", sum(if(max >= #{d.round(1)},1,0)) as max_#{d.round(1).to_s.gsub(".", "")}"
      sql1 += ", sum(if(min >= #{d.round(1)},1,0)) as min_#{d.round(1).to_s.gsub(".", "")}"
    end      
    sql = sql1 + " FROM " + table_name
    @data = model_name.connection.execute(sql).first      

    respond_to do |format|
        format.js
        format.html
    end

  end

  def ranking
    #const for time_frame & Currency
    time_frame = Constants["Time_Frame"].keys[-3..-1].map{|e| e.gsub("_", "")}
    currency = Constants["Currency"].values
    @hash = {}
    time_frame.each do |t|
      key = t.gsub("1","").to_sym
      @hash[key] = {}
      currency.each do |c|        
        model_name = (c + t).constantize
        data = model_name.select("change_pips", "change_percentage").order("date desc").first
        @hash[key][data.change_percentage] = [c, data.change_pips] 
      end 
    end
    render layout: false
  end
end
