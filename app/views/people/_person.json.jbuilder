json.extract! person, :id, :name, :age, :email, :company, :created_at, :updated_at
json.url person_url(person, format: :json)
