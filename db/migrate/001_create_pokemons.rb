class CreatePokemons < ActiveRecord::Migration
  def change
    create_table :pokemons do |t|
      t.string :name
      t.integer :level
      t.integer :energy
      t.string :nature
      t.string :type
    end
  end
end
