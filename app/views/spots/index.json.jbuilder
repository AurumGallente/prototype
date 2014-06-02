json.array!(@spots) do |spot|
  json.extract! spot, :id, :name, :description, :place_id
  json.url spot_url(spot, format: :json)
end
