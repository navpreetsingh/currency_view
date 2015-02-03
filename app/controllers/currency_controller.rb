class CurrencyController < ApplicationController
  def view
    default = (0..10).step(0.1).to_a
    sql1 = "SELECT avg(max) as max_avg avg(min) as min_avg"
    default.each do |d|
      sql1 += "sum(if(max > #{d},1,0)) as max_#{d}"
      sql1 += "sum(if(min > #{d},1,0)) as min_#{d}"
    end
    sql = sql1 + "FROM  `xau_usd1_mins`"
    XauUsd1Min

  end
end
