class AddDisplayToArtworks < ActiveRecord::Migration[5.1]
  def change
    add_column :artworks, :display, :boolean, default: :true
    add_column :artworks, :vertical, :boolean
  end
end
