class EurJpy1Week < ActiveRecord::Base
	validates :date, uniqueness: true
end
