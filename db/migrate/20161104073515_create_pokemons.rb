class CreatePokemons < ActiveRecord::Migration[5.0]
  def change
    create_table :pokemons do |t|
      t.string :name
      t.integer :level
      t.integer :trainer_id
      t.integer :health

      t.timestamps
    end
  end
end
