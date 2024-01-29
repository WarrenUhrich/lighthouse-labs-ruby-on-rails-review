class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :quote
      t.string :house
      t.string :favourite_spell
      t.string :first_appearance # book

      t.references :location, foreign_key: true, index: true

      t.timestamps
    end
  end
end
