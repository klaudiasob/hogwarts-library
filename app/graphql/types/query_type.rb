module Types
  class QueryType < Types::BaseObject


    field :characters,
          [Types::CharacterType],
          null: false,
          description: "Returns a list of characters in the Hogwarts library"

    def characters
      Character.all
    end
  end
end
