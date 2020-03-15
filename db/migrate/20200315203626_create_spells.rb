class CreateSpells < ActiveRecord::Migration[6.0]
  def change
    create_table :spells, id: :uuid do |t|
      t.string :name
      t.integer :kind
      t.text :effect

      t.timestamps
    end
  end
end
