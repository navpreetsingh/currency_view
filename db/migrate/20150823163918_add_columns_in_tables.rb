class AddColumnsInTables < ActiveRecord::Migration
  def change
  	add_column :xau_usd1_months, :max_buyer_pressure, :decimal, precision: 5, scale: 2
  	add_column :xau_usd1_months, :max_seller_pressure, :decimal, precision: 5, scale: 2
  	add_column :xau_usd1_months, :close_buyer_pressure, :decimal, precision: 5, scale: 2 
  	add_column :xau_usd1_months, :close_seller_pressure, :decimal, precision: 5, scale: 2 
  end
end
