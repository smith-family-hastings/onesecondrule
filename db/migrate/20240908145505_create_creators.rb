class CreateCreators < ActiveRecord::Migration[7.0]
  def change
    create_table :creators do |t|
      t.string :artist
      t.string :song_album_title
      t.text :description
      t.string :subscription
      t.string :price
      t.string :perks
      t.string :image

      t.timestamps
    end
  end
end
