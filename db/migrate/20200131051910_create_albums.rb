class CreateAlbums < ActiveRecord::Migration[5.2]
  def change
    create_table :albums do |t|
      t.string :name
      t.string :image
      t.integer :total_tracks
      t.string :spotify_id

      t.belongs_to :artist

      t.timestamps
    end
  end
end
