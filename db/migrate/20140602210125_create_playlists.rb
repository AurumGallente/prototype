class CreatePlaylists < ActiveRecord::Migration
  def change
    create_table :playlists do |t|
      t.string :name
      t.string :filetype
      t.integer :spot_id

      t.timestamps
    end
  end
end
