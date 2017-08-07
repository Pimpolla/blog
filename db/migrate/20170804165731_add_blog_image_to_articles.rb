class AddBlogImageToArticles < ActiveRecord::Migration[5.0]
  def change
    add_column :articles, :blog_image_id, :string
  end
end
