class CreateLocations < ActiveRecord::Migration[6.1]
  def change
    create_table :locations do |t|
      # ID column is added/index automatically
      t.string :name

      t.timestamps # created_at, updated_at
    end
  end
end
