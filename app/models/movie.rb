class Movie < ApplicationRecord
    validates :name, presence: { message: "deve ser preenchido" }
    validates :description, presence: { message: "deve ser preenchida" }
    validates :img_url, presence: { message: "deve ser preenchida" }
end