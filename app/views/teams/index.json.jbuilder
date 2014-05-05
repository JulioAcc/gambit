json.array!(@teams) do |team|
  json.extract! team, :id, :appearances, :titles, :fifa_ranking
  json.url team_url(team, format: :json)
end
