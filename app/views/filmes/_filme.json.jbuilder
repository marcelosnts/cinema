json.extract! filme, :id, :name, :description, :created_at, :updated_at
json.url filme_url(filme, format: :json)
