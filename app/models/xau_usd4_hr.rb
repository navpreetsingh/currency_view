class XauUsd4Hr < ActiveRecord::Base
	validates :date, uniqueness: true
end
