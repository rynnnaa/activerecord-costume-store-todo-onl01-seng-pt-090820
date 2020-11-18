# Create your costume_stores migration 
class CostumeStores < ActiveRecord::Migration[5.1]
  def change
    create_table :costume_stores do |c|
      c.string :name
      c.integer :location
      c.string :costume_inventory
      c.string :employ
      c.string :created_at
      c.string :updated_at
  