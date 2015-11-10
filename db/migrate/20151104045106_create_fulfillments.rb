class CreateFulfillments < ActiveRecord::Migration
  def change
    create_table :fulfillments do |t|
      
      t.boolean :boots
      t.boolean :sneakers
      t.boolean :backpack
      t.boolean :duffel
      t.boolean :gloves
      t.belongs_to :request
      
      t.timestamps null: false
    end
  end
end
