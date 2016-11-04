class Trainer < ApplicationRecord
    has_many :pokemons
    devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
