class AudJpy1Month < ActiveRecord::Base
	validates :date, uniqueness: true
end
