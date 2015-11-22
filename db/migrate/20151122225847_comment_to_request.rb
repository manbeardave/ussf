class CommentToRequest < ActiveRecord::Migration
  def change
    add_column :requests, :comments, :text
  end
end