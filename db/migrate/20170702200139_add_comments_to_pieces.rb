class AddCommentsToPieces < ActiveRecord::Migration[5.1]
  def change
    add_reference :comments, :piece, foreign_key: true
  end
end
