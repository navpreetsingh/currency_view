class CurrencyController < ApplicationController
  def view
    #COLLECTING PARAMS
    #variable to have data of particular price range
    initial_value = params["initial_value"].nil? ? 0.1 : params["initial_value"].to_f
    last_value = params["last_value"].nil? ? 10 : params["last_value"].to_f
    step_value = params["step_value"].nil? ? 0.1 : params["step_value"].to_f

    #variable to book profit
    profit_booked = params["profit_set"].nil? ? 0.5 : params["profit_set"].to_f

    #variable to store time_frame & currency
    time_frame = params["time_frame"].nil? ? "1 Minute" : params["time_frame"]
    currency = params["currency"].nil? ? "XAU_USD" : params["currency"]    
    

    #const for time_frame & Currency
    @time_frame = Constants["Time_Frame"]
    @currency = Constants["Currency"]
    table_name = ("`" + currency + @time_frame.key(time_frame) + "s`").downcase
    model_name = (@currency[currency.downcase] + @time_frame.key(time_frame).gsub("_","")).constantize
    @default = (initial_value..last_value).step(step_value).to_a.map { |i| i.round(1)}
    sql1 = "SELECT avg(max) as max_avg, avg(min) as min_avg, count(*) as total"
    @default.each do |d|
      sql1 += ", sum(if(max >= #{d.round(1)},1,0)) as max_#{d.round(1).to_s.gsub(".", "")}"
      sql1 += ", sum(if(min >= #{d.round(1)},1,0)) as min_#{d.round(1).to_s.gsub(".", "")}"
    end      
    sql = sql1 + " FROM " + table_name
    @data = [initial_value, last_value, step_value, profit_booked, time_frame, currency]    
    @data << model_name.connection.execute(sql).first      

    respond_to do |format|
        format.js
        format.html
    end

  end
end
