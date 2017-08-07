class AddFileIdToImages < ActiveRecord::Migration[5.0]
  def change
    add_column :images, :file_id, :string
  end
end
