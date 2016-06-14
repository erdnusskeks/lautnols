json.array!(@memories) do |memory|
  json.extract! memory, :id, :name, :description, :picture
  json.url memory_url(memory, format: :json)
end
