class AddImageToReview < ActiveRecord::Migration[5.0]
  def change
    add_column :reviews, :image ,:BLOB
  end
end
