class CreatePressureInfos < ActiveRecord::Migration
  def change
    create_table :pressure_infos do |t|
      t.belongs_to :currency, index: true      
      t.string :price_diff, null: false, precision: 15, scale: 6
      t.decimal :max_count, null: false, default: 0.0, precision: 8, scale: 4
      t.decimal :max_count_percentage, null: false, default: 0.0, precision: 5, scale: 2
      t.decimal :min_count, null: false, default: 0.0, precision: 8, scale: 4
      t.decimal :min_count_percentage, null: false, default: 0.0, precision: 5, scale: 2

      t.timestamps
    end
  end
end
