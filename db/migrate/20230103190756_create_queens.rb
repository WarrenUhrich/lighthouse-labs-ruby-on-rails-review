class CreateQueens < ActiveRecord::Migration[7.0]
  def change
    create_table :queens do |t|
      t.string :name

      t.timestamps
    end
  end
end
