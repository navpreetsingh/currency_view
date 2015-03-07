# Use this file to easily define all of your cron jobs.
#
# It's helpful, but not entirely necessary to understand cron before proceeding.
# http://en.wikipedia.org/wiki/Cron

# Example:
#
# set :output, "/path/to/my/cron_log.log"
#
# every 2.hours do
#   command "/usr/bin/some_great_command"
#   runner "MyModel.some_method"
#   rake "some:great:rake:task"
# end
#
# every 4.days do
#   runner "AnotherModel.prune_old_records"
# end

# Learn more: http://github.com/javan/whenever

every :reboot do
	rake "fetch_data:all_currencies"
	runner "MyfxbookDataFetchWorker.perform_async('Min_1')"
	runner "MyfxbookDataFetchWorker.perform_async('Min_5')"
	rake "fetch_data:table_updation"
end

every 15.hours do
	runner "MyfxbookDataFetchWorker.perform_async('Min_1')"
	rake "fetch_data:table_updation"
end

every 3.days do
	runner "MyfxbookDataFetchWorker.perform_async('Min_5')"
	rake "fetch_data:table_updation"
end

every :saturday, :at => '6am' do
	rake "fetch_data:all_currencies"
	rake "fetch_data:table_updation"
end