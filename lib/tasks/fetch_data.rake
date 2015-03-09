# require 'myfxbook_data_fetch_worker'

namespace :fetch_data do
	desc "Fetch Data from Myfxbook.com for diff. cuurencies in diff. time_frame and 
	store it in database and make certain changes as required."
	task all_currencies: :environment do
		MyfxbookDataFetchWorker.perform_async("all")		
		#MyfxbookDataFetchWorker.new.perform("all")		
	end

	task table_updation: :environment do
		password = Constants["Database_password"]
		exec "mysql -u root -p#{password} currency_market < #{Rails.root}/lib/database_files/more_data.sql"
	end 
end

#RUN below command
# rake fetch_data:all_currencies
# rake fetch_data:table_updation