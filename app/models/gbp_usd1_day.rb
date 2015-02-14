class GbpUsd1Day < ActiveRecord::Base
	validates :date, uniqueness: true
end
