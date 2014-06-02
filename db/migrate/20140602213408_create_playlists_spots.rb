class CreatePlaylistsSpots < ActiveRecord::Migration
  def change
    create_table :playlists_spots do |t|
      t.integer :playlist_id
      t.integer :spot_id
    end
  end
end
