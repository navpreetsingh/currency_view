class EurUsd15Min < ActiveRecord::Base
	validates :date, uniqueness: true
end
