json.array!(@stadia) do |stadium|
  json.extract! stadium, :id, :name, :city, :owner_club, :capacity, :image_url, :description, :status
  json.url stadium_url(stadium, format: :json)
end
