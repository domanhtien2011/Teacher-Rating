class AddCommentToRanks < ActiveRecord::Migration
  def change
    add_column :ranks, :comment, :text
  end
end
