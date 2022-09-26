class CreateMonsters < ActiveRecord::Migration[7.0]
  def change
    create_table :monsters do |t|
      t.string :name
      t.string :melee_weapon
      t.string :ranged_weapon
      t.integer :level

      t.references :city, foreign_key: true, index: true

      t.timestamps
    end
  end
end
