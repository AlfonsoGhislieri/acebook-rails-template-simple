class AddPostToUser < ActiveRecord::Migration[6.1]
  def change
    add_reference :users, :post, foreign_key: true
  end
end
