class CreatePokemonTypes < ActiveRecord::Migration[6.1]
  def change
    create_table :pokemon_types do |t|
      t.string :nomType

      t.timestamps
    end
  end
end
