class UsdCad1Week < ActiveRecord::Base
	validates :date, uniqueness: true
end
