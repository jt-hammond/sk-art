class AddDefaultToSold < ActiveRecord::Migration[5.1]
  def change
    change_column_default :artworks, :sold, false
  end
end
