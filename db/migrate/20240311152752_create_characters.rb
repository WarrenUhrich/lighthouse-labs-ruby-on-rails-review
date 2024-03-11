class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |t|
      # We don't have to mention `id` -> This will be here by default.

      t.string :name
      t.string :quote

      t.references :location, foreign_key: true, index: true

      t.timestamps # Two columns: created_at; updated_at
    end
  end
end
