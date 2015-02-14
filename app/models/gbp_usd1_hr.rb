class GbpUsd1Hr < ActiveRecord::Base
	validates :date, uniqueness: true
end
