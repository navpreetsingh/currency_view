class XagUsd1Min < ActiveRecord::Base
	validates :date, uniqueness: true
end
