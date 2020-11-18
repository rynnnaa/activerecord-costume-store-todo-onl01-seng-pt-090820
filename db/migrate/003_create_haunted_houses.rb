# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  
  def change
    create_table :haunted_houses do |c|
      c.string :name
      c.integer :price
      c.string :size
      c.string :image_url
      c.string :created_at
      c.string :updated_at