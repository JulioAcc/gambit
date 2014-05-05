json.array!(@countries) do |country|
  json.extract! country, :id, :name, :flag_url, :logo_url
  json.url country_url(country, format: :json)
end
