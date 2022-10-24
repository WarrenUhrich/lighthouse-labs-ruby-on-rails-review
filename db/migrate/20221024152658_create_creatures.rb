class CreateCreatures < ActiveRecord::Migration[7.0]
  def change
    create_table :creatures do |t|
      t.string :species
      
      t.string :first_name
      t.string :last_name

      t.string :weapon
      t.string :jewelry

      t.references :city, foreign_key: true, index: true

      t.timestamps
    end
  end
end
