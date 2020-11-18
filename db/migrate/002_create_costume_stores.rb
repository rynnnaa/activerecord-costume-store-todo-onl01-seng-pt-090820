# Create your costume_stores migration 
class CostumeStores < ActiveRecord::Migration[5.1]
  def change
    create_table :costume_stores do |c|
      c.string :name
      c.integer :price
      c.string :size
      c.string :image_url
      c.string :created_at
      c.string :updated_at
  