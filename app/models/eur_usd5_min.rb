class EurUsd5Min < ActiveRecord::Base
	validates :date, uniqueness: true
end
