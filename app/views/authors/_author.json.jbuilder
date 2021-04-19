json.extract! author, :id, :firs_name, :last_name, :birthdate, :nationality, :created_at, :updated_at
json.url author_url(author, format: :json)
