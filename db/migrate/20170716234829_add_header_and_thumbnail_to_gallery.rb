class AddHeaderAndThumbnailToGallery < ActiveRecord::Migration[5.0]
  def change
    add_column :galleries, :header, :string
    add_column :galleries, :thumbnail, :string
  end
end
