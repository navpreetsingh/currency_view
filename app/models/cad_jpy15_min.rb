class CadJpy15Min < ActiveRecord::Base
	validates :date, uniqueness: true
end
