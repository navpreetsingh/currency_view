class CreateXauUsd1Mins < ActiveRecord::Migration
  def change
    create_table :xau_usd_1_mins do |t|
      t.timestamp :date
      t.float :open
      t.float :high
      t.float :low
      t.float :close
      t.float :change_pips
      t.float :change_percentage
      t.float :oh_diff
      t.float :ol_diff
      t.float :oc_diff
      t.float :max
      t.float :min

      t.timestamps
    end
  end
end
