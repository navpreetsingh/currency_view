class Currency < ActiveRecord::Base
	has_many :pressure_infos
	validates_uniqueness_of :name
end
