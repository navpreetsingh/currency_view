class EurJpy1Day < ActiveRecord::Base
	validates :date, uniqueness: true
end
