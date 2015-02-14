class EurAud4Hr < ActiveRecord::Base
	validates :date, uniqueness: true
end
