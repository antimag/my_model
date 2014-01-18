json.array!(@users) do |user|
  json.extract! user, :id, :name, :email, :password, :registered_on, :number, :default
  json.url user_url(user, format: :json)
end
