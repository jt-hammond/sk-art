class AddPriceToArtwork < ActiveRecord::Migration[5.1]
  def change
    add_column :artworks, :price, :string
  end
end
