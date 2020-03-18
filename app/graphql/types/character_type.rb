module Types
  class CharacterType < Types::BaseObject
    field :id, ID, null: false
    field :name, String, null: false
    field :role, String, null: true
    field :house, Types::HouseType, null: true
    field :ministry_of_magic, Boolean, null: true
    field :order_of_phoenix, Boolean, null: true
    field :death_eater, Boolean, null: true
  end
end
