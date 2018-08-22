class Trainer < ActiveRecord::Base
  has_many :pokemontrainers
  has_many :pokemons, through: :pokemontrainers

end


def check_pokedex(pokemon_name, pokemon_type)
  Poketrainer.all.select do |pokemon|
    pokemon.name == pokemon_name && pokemon.type == pokemon_type

    puts "This is a #{pokemon_type} type pokemon it's name is #{pokemon_name}"

end


def strongest_pokemon
  poke_level = PokemonTrainer.all.map do |pokemon|
    binding.pry
    pokemon.pokemon_id.level == self

    poke_level.sort
end
end

end
