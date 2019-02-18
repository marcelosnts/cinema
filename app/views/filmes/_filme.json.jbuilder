json.extract! filme, :id, :nome, :descricao, :url_capa, :created_at, :updated_at
json.url filme_url(filme, format: :json)
