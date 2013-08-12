json.array!(@lists) do |list|
  json.extract! list, :items, :title, :description
  json.url list_url(list, format: :json)
end
