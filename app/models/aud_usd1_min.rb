class AudUsd1Min < ActiveRecord::Base
	validates :date, uniqueness: true
end
