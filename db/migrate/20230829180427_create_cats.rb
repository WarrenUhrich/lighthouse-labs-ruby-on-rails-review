class CreateCats < ActiveRecord::Migration[7.0]
  def change
    create_table :cats do |t|

      t.string :name
      t.string :breed

      t.references :registry, foreign_key: true, index: true

      t.timestamps
    end
  end
end
