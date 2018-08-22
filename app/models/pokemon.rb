require 'pry'
class Pokemon < ActiveRecord::Base
has_many :pokemontrainers
has_many :trainers, through: :pokemontrainers


  def self.pokemon(pokemon_name)
    self.all.find do |pokemon|
      binding.pry
      pokemon.name == pokemon_name
    end
  end

  

end
