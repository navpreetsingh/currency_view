class EurGbp1Day < ActiveRecord::Base
	validates :date, uniqueness: true
end
