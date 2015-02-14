class AudJpy15Min < ActiveRecord::Base
	validates :date, uniqueness: true
end
