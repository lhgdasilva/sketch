class AddCommentsToPieces < ActiveRecord::Migration[5.1]
  def change
    add_foreign_key :comments, :pieces
  end
end
