class CreateCamps < ActiveRecord::Migration
  def change
    create_table :camps do |t|
      t.belongs_to :team
      t.text :location
      t.date :start_date
      t.date :end_date
      t.integer :eq_1
      t.integer :eq_2
      t.integer :eq_3
      t.timestamps null: false
    end
  end
end
