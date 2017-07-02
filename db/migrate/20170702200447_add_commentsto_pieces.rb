class AddCommentstoPieces < ActiveRecord::Migration[5.1]
  def change
    add_foreign_key :pieces, :comments
  end
end
