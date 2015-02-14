class UsdCad4Hr < ActiveRecord::Base
	validates :date, uniqueness: true
end
