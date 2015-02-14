class NzdUsd15Min < ActiveRecord::Base
	validates :date, uniqueness: true
end
