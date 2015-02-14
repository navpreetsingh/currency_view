class UsdChf1Week < ActiveRecord::Base
	validates :date, uniqueness: true
end
