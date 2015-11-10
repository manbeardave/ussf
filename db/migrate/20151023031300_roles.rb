class Roles < ActiveRecord::Migration
  def change
    create_table :roles do |t|
      t.text :role
      t.timestamps null: false
    end
  end
end
