json.array!(@players) do |player|
  json.extract! player, :id, :name, :birth_date
  json.url player_url(player, format: :json)
end
