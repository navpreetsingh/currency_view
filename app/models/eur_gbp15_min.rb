class EurGbp15Min < ActiveRecord::Base
	validates :date, uniqueness: true
end
