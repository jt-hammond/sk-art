class CreateArtworks < ActiveRecord::Migration[5.1]
  def change
    create_table :artworks do |t|
      t.string :title
      t.string :category
      t.string :medium

      t.timestamps
    end
  end
end
