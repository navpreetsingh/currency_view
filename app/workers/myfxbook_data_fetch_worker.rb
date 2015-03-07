require 'rubygems'
require "data_storing"
require 'open-uri'
require 'nokogiri'

class MyfxbookDataFetchWorker
	include Sidekiq::Worker
	#sidekiq_options queue: "high"
	#bundle exec sidekiq -q high,5 default
	# sidekiq_options retry: true

	def initialize		
    	end_date = Time.now.tomorrow.strftime("%Y-%m-%d")
    	#To get data @site_p1 + currency in "XAUUSD" format + @site_p2 + time in seconds + @site_p3
    	@site_p1 = "http://www.myfxbook.com/getHistoricalDataByDate.json?&start=1990-01-01%2000:00&end=#{end_date}%2000:00&symbol="    	
    	@site_p2 = "&timeScale="
    	@site_p3 = "&userTimeFormat=0&rand=0.35035624839875316"
    	@currency = Constants["Currency"].values
    	@time_scale = Constants["Time_Scale"]    	
	end

	def perform(interval=nil)
		agent = MyfxbookDataFetchWorker.new				
		case interval
		when "Min_1"
			agent.Min_1
		when "Min_5"
			agent.Min_5
		else
			agent.Min_1
			agent.Min_5
			agent.Min_15
			agent.Min_30
			agent.Hr_1
			agent.Hr_4
			agent.Day_1
			agent.Week_1
			agent.Month_1
		end
	end

	def Min_1
		time_scale = "1Min"
		fetch_data(time_scale, @time_scale[time_scale])
	end

	def Min_5
		time_scale = "5Min"
		fetch_data(time_scale, @time_scale[time_scale])
	end

	def Min_15
		time_scale = "15Min"
		fetch_data(time_scale, @time_scale[time_scale])
	end

	def Min_30
		time_scale = "30Min"
		fetch_data(time_scale, @time_scale[time_scale])
	end

	def Hr_1
		time_scale = "1Hr"
		fetch_data(time_scale, @time_scale[time_scale])
	end

	def Hr_4
		time_scale = "4Hr"
		fetch_data(time_scale, @time_scale[time_scale])
	end

	def Day_1
		time_scale = "1Day"
		fetch_data(time_scale, @time_scale[time_scale])
	end

	def Week_1
		time_scale = "1Week"
		fetch_data(time_scale, @time_scale[time_scale])
	end

	def Month_1
		time_scale = "1Month"
		fetch_data(time_scale, @time_scale[time_scale])
	end

	
	private	

	def fetch_data(time_scale_key, time_scale_value)			
		@currency.each do |currency|
			site = @site_p1 + currency.upcase + @site_p2 + time_scale_value.to_s + @site_p3
			data = Nokogiri::HTML(JSON.parse(open(site).read)["content"]["historyData"]).text.gsub(" ","").split("\r\n")
			data.delete("")
			data = data.in_groups_of(7) if data.count % 7 == 0
			data.delete_at(0)			
			model_name = (currency + time_scale_key).constantize
			puts model_name
			DataStoring.store_fetched_data(data, model_name)
		end
	end	
end
