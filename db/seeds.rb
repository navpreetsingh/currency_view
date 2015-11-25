# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

currency = Constants["Currency"]
time_scale = Constants["Time_Scale"].keys
time_frame = Constants["Time_Frame"].keys

currency.each do |key, value|
	(0..time_scale.count-1).each do |index|		
		table_name = ("`" + key + time_frame[index] + "s`").downcase
		Currency.create(name: value + time_scale[index], table_name: table_name)
	end
end

