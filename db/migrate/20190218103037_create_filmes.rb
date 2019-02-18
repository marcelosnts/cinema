class CreateFilmes < ActiveRecord::Migration[5.2]
  def change
    create_table :filmes do |t|
      t.string :nome
      t.text :descricao
      t.string :url_capa

      t.timestamps
    end
  end
end
