class EurJpy5Min < ActiveRecord::Base
	validates :date, uniqueness: true
end
