class UsdJpy1Week < ActiveRecord::Base
	validates :date, uniqueness: true
end
