class CreatePokemons < ActiveRecord::Migration[6.1]
  def change
    create_table :pokemons do |t|
      t.integer :numero
      t.string :nom
      t.integer :hp
      t.integer :attack
      t.integer :defense
      t.integer :speAttack
      t.integer :speDefense
      t.integer :vitesse
      t.integer :total

      t.timestamps
    end
  end
end
