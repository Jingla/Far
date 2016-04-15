json.array!(@teams) do |team|
  json.extract! team, :id, :name, :image, :average_level, :integer
  json.url team_url(team, format: :json)
end
