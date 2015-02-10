class CurrencyController < ApplicationController
  def view
    initial_value = params["initial_value"].nil? ? 0.1 : params["initial_value"].to_f
    last_value = params["last_value"].nil? ? 10 : params["last_value"].to_f
    step_value = params["step_value"].nil? ? 0.1 : params["step_value"].to_f
    @profit_booked = params["profit_set"].nil? ? 0.5 : params["profit_set"].to_f
    @default = (initial_value..last_value).step(step_value).to_a
    sql1 = "SELECT avg(max) as max_avg, avg(min) as min_avg, count(*) as total"
    @default.each do |d|
      sql1 += ", sum(if(max >= #{d.round(1)},1,0)) as max_#{d.round(1).to_s.gsub(".", "")}"
      sql1 += ", sum(if(min >= #{d.round(1)},1,0)) as min_#{d.round(1).to_s.gsub(".", "")}"
    end      
    sql = sql1 + " FROM  `xau_usd1_mins`"
    debugger
    @data = XauUsd1Min.connection.execute(sql).first    
  end
end
