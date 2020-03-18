module Types
  class HouseType < Types::BaseObject
    field :id, ID, null: false
    field :name, String, null: false
    field :ghost, String, null: false
    field :founder, String, null: false
    field :values, String, null: false
    field :colors, String, null: false
  end
end
