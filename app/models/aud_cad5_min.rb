class AudCad5Min < ActiveRecord::Base
	validates :date, uniqueness: true
end
