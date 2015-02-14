class XagUsd4Hr < ActiveRecord::Base
	validates :date, uniqueness: true
end
