class UsdChf30Min < ActiveRecord::Base
	validates :date, uniqueness: true
end
