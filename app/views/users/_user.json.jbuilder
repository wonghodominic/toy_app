json.extract! user, :id, :name, :eamil, :created_at, :updated_at
json.url user_url(user, format: :json)
