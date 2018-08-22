class CreateTrainers < ActiveRecord::Migration
  def change
    create_table :trainers do |t|
      t.string :name
      t.string :experience
      t.string :favorite_type
    end
  end
end
