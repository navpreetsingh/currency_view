require 'mechanize'
require 'openssl'
require 'rubygems'
require 'watir-webdriver'
require "watir-webdriver/wait"

class MyfxbookDataFetch
	def initialize
		@agent = Mechanize.new
		@agent.user_agent_alias = "Linux Firefox"       
    	@agent.agent.http.verify_mode = OpenSSL::SSL::VERIFY_NONE	
    	@site_p1 = "http://www.myfxbook.com/forex-market/currencies/"
    	@currency = Constants["Currency"].values.map{|i| i.upcase}
    	@site_p2 = "-historical-data"
    	#@scraper = Watir::Browser.new 
	end

	def fetch_data_mechanize
		currency = @currency.last		
		site = @site_p1 + currency + @site_p2
		page = @agent.get(site)
		page_parser = page.parser
		data = page_parser.css("table#symbolMarket").text
		debugger
		puts "great"
	end

	# def fetch_data_watir
	# 	currency = @currency.last		
	# 	@scrapper.goto(@site_p1 + currency + @site_p2)
	# 	debugger
	# http://www.myfxbook.com/getHistoricalDataByDate.json?&start=2014-09-24%2000:00&end=2015-02-13%2000:00&symbol=XAUUSD&timeScale=1440&userTimeFormat=0&rand=0.35035624839875316
	# 	puts 'great'
	# end
end
