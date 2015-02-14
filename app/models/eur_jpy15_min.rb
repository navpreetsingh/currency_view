class EurJpy15Min < ActiveRecord::Base
	validates :date, uniqueness: true
end
