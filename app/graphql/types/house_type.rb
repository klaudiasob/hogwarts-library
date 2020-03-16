module Types
  class HouseType < Types::BaseObject
    field :id, ID, null: false
    field :name, String, null: false
    field :ghost, String, null: false
    field :founder, String, null: false
  #   field :values, Array, null: false
  #   field :colors, Array, null: false
  end
end
