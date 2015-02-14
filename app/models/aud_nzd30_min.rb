class AudNzd30Min < ActiveRecord::Base
	validates :date, uniqueness: true
end
