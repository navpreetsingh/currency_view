class NzdUsd1Hr < ActiveRecord::Base
	validates :date, uniqueness: true
end
