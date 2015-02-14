class GbpUsd4Hr < ActiveRecord::Base
	validates :date, uniqueness: true
end
