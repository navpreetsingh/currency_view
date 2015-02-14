class EurGbp4Hr < ActiveRecord::Base
	validates :date, uniqueness: true
end
