class CreateQuotes < ActiveRecord::Migration[7.0]
  def change
    create_table :quotes do |t|
      t.string :text

      t.references :queen, foreign_key: true, index: true

      t.timestamps
    end
  end
end
