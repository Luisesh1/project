json.array!(@users) do |user|
  json.extract! user, :id, :foto, :nombre, :apellidos, :facebook, :twitter, :pass
  json.url user_url(user, format: :json)
end
