json.extract! movie, :id, :name, :description, :img_url, :created_at, :updated_at
json.url movie_url(movie, format: :json)
