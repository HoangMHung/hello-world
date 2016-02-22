json.array!(@zombies) do |zombie|
  json.extract! zombie, :id, :name, :string, :bio, :text, :age
  json.url zombie_url(zombie, format: :json)
end
