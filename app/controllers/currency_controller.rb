class CurrencyController < ApplicationController
  def view
    @default = (0.1..10).step(0.1).to_a.map { |i| i.round(1)}
    sql1 = "SELECT avg(max) as max_avg, avg(min) as min_avg, count(*) as total"
    @default.each do |d|
      sql1 += ", sum(if(max >= #{d.round(1)},1,0)) as max_#{d.round(1).to_s.gsub(".", "")}"
      sql1 += ", sum(if(min >= #{d.round(1)},1,0)) as min_#{d.round(1).to_s.gsub(".", "")}"
    end      
    sql = sql1 + " FROM  `xau_usd1_mins`"    
    @profit_booked = 0.5    
    @data = XauUsd1Min.connection.execute(sql).first    
  end
end
