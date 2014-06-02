json.array!(@places) do |place|
  json.extract! place, :id, :floor, :name, :description
  json.url place_url(place, format: :json)
end
