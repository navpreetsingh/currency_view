class EurJpy1Min < ActiveRecord::Base
	validates :date, uniqueness: true
end
