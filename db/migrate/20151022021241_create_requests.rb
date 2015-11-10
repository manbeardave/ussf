class CreateRequests < ActiveRecord::Migration
  def change
    create_table :requests do |t|
      t.belongs_to :camp
      t.belongs_to :user
      t.boolean :boots
      t.boolean :sneakers
      t.boolean :backpack
      t.boolean :duffel
      t.boolean :gloves
      t.boolean :fulfilled
      
      t.timestamps null: false
      
    end
  end
end
