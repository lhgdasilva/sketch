class AddUserIdToPieces < ActiveRecord::Migration[5.1]
  def change
    add_foreign_key :pieces, :users
  end
end
