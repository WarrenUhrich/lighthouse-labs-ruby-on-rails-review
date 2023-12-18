class CreateQuotes < ActiveRecord::Migration[6.1]
  def change
    create_table :quotes do |t|
      t.string :text
      
      t.references :character, foreign_key: true, index: true

      t.timestamps
    end
  end
end
