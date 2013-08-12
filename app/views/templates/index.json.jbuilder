json.array!(@templates) do |template|
  json.extract! template, :items, :title, :description
  json.url template_url(template, format: :json)
end
