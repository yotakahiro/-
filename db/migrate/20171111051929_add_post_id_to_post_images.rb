class AddPostIdToPostImages < ActiveRecord::Migration[5.1]
  def change
    add_column :post_images, :post_id, :integer
  end
end
