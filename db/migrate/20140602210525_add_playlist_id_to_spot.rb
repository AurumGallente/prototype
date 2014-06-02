class AddPlaylistIdToSpot < ActiveRecord::Migration
  def change
    add_column :spots, :playlist_id, :integer
  end
end
