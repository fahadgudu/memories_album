json.array!(@photos) do |photo|
  json.extract! photo, :name, :url, :source, :checked
  json.url photo_url(photo, format: :json)
end
