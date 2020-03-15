class CreateHouses < ActiveRecord::Migration[6.0]
  def change
    create_table :houses, id: :uuid do |t|
      t.string :name
      t.string :head
      t.string :founder
      t.string :ghost
      t.text :values, array: true, default: []
      t.text :colors, array: true, default: []

      t.timestamps
    end
  end
end
