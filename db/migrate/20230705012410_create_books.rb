class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :publisher
      t.string :genre

      t.references :author, foreign_key: true, index: true

      t.timestamps
    end
  end
end
