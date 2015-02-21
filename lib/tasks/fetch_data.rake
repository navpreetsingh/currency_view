require 'myfxbook_data_fetch'

namespace :fetch_data do
	desc "Fetch Data from Myfxbook.com for diff. cuurencies in diff. time_frame and 
	store it in database and make certain changes as required."
	task all_currencies: :environment do
		MyfxbookDataFetch.new.fetch_all_data_async
		exec "mysql -u root -pwaheguru13 currency_market < #{Rails.root}/lib/database_files/more_data.sql"
	end
end

#RUN below command
# rake fetch_data:all_currencies