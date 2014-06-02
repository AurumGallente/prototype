json.array!(@playlists) do |playlist|
  json.extract! playlist, :id, :name, :filetype, :spot_id
  json.url playlist_url(playlist, format: :json)
end
