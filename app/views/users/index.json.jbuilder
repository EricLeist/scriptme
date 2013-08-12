json.array!(@users) do |user|
  json.extract! user, :firstname, :lastname, :email, :location, :bio
  json.url user_url(user, format: :json)
end
