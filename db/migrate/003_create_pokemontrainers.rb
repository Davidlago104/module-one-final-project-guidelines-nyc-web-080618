class CreatePokemontrainers < ActiveRecord::Migration[5.2]
  def change
    create_table :pokemontrainers do |t|
      t.integer :wins
      t.integer :losses
      t.integer :pokemon_id
      t.integer :trainer_id
    end
  end
end
