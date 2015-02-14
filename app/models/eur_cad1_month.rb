class EurCad1Month < ActiveRecord::Base
	validates :date, uniqueness: true
end
