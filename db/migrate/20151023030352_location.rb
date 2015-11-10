class Location < ActiveRecord::Migration
  def change
    create_table :location do |t|
      t.text :address
      t.text :climate
      t.text :packing_instructions
      t.timestamps null: false
    end
  end
end
