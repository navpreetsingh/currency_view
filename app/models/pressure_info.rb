class PressureInfo < ActiveRecord::Base
  belongs_to :currency  
  validates :price_diff, uniqueness: { scope: :currency_id }
end
