class CadJpy30Min < ActiveRecord::Base
	validates :date, uniqueness: true
end
