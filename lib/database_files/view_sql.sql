SELECT
avg(max) as max_avg
avg(min) as min_avg
sum(if(max > 0.1,1,0)) as a0.1
FROM xau_usd1_mins