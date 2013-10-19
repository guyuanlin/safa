class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :color
      t.string :size
      t.integer :price
      t.string :serial_num_1
      t.string :serial_num_2
      t.string :store
      t.integer :count

      t.timestamps
    end
  end
end
