class AddArticleIdToImages < ActiveRecord::Migration[5.0]
  def change
    add_column :images, :article_id, :string
  end
end
