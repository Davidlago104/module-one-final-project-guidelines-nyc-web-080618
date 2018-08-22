class Pokemontrainer < ActiveRecord::Base
  belongs_to :pokemon
  belongs_to :trainer

  attr_accessor :type

end

#aksjdf;lasdjf;lskjdf
