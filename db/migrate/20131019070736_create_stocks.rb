class CreateStocks < ActiveRecord::Migration
  def change
    create_table :stocks do |t|
      t.integer :product
      t.integer :count
      t.text :note

      t.timestamps
    end
  end
end
