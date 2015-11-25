class CreateSales < ActiveRecord::Migration
  def change
    create_table :sales do |t|
      t.integer :radio_value
      t.boolean :toggle_flag_1
      t.boolean :toggle_flag_2
      t.boolean :toggle_flag_3

      t.timestamps null: false
    end
  end
end
