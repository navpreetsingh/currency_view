class XagUsd1Day < ActiveRecord::Base
	validates :date, uniqueness: true
end
