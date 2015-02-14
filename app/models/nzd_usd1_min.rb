class NzdUsd1Min < ActiveRecord::Base
	validates :date, uniqueness: true
end
