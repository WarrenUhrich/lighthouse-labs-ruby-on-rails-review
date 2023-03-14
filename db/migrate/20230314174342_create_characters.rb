class CreateCharacters < ActiveRecord::Migration[7.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :quote

      t.references :spell, foreign_key: true, index: true

      t.timestamps
    end
  end
end
