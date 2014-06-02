class RemoveSpotIdFromPlaylists < ActiveRecord::Migration
  def change
    remove_column :playlists, :spot_id
  end
end
