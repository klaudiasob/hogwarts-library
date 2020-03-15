class CreateCharacters < ActiveRecord::Migration[6.0]
  def change
    create_table :characters, id: :uuid do |t|
      t.string :name
      t.string :role
      t.boolean :ministry_of_magic
      t.boolean :order_of_phoenix
      t.boolean :death_eater
      t.uuid :house_id

      t.timestamps
    end

    add_index :characters, :house_id
  end
end
