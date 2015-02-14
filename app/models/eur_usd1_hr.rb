class EurUsd1Hr < ActiveRecord::Base
	validates :date, uniqueness: true
end
