class CreateStores < ActiveRecord::Migration
  def change
    create_table :stores do |t|
      t.string :name
      t.integer :id
      t.text :note
      t.timestamp :createtime
      t.datetime :updatetime

      t.timestamps
    end
  end
end
