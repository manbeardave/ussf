class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.text :age_group
      t.text :gender
      t.text :name
      t.timestamps null: false
    end
  end
end
