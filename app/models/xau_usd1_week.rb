class XauUsd1Week < ActiveRecord::Base
	validates :date, uniqueness: true
end
