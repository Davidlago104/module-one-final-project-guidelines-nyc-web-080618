class Trainer < ActiveRecord::Base
  has_many :pokemontrainers
  has_many :pokemons, through: :pokemontrainers

end


def check_pokedex(pokemon_name, pokemon_type)
  Poketrainer.all.select do |pokemon|
    pokemon.

end


end
