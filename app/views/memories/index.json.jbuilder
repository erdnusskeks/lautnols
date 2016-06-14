json.array!(@memories) do |memory|
  json.extract! memory, :id, :name, , :subtitle, :description, :picture
  json.url memory_url(memory, format: :json)
end
