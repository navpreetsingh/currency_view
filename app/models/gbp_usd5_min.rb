class GbpUsd5Min < ActiveRecord::Base
	validates :date, uniqueness: true
end
