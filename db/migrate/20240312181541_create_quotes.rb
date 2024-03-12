class CreateQuotes < ActiveRecord::Migration[6.1]
  def change
    create_table :quotes do |t|
      # Don't need to add an id column, that is there by default

      t.string :text
      t.references :character, foreign_key: true, index: true

      t.timestamps # Two columns: created_at, updated_at
    end
  end
end
