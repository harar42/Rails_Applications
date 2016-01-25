json.array!(@users) do |user|
  json.extract! user, :id, :surname, :email
  json.url user_url(user, format: :json)
end
