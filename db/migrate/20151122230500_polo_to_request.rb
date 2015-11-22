class PoloToRequest < ActiveRecord::Migration
  def change
    add_column :requests, :polo, :boolean
  end
end