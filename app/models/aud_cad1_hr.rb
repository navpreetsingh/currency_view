class AudCad1Hr < ActiveRecord::Base
	validates :date, uniqueness: true
end
