class GbpUsd1Month < ActiveRecord::Base
	validates :date, uniqueness: true
end
