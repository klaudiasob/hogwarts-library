module Types
  class QueryType < Types::BaseObject

    field :me,
          [Types::UserType],
          {null: true}

    field :characters,
          [Types::CharacterType],
          null: false,
          description: "Returns a list of characters in the Hogwarts library"

    field :houses,
          [Types::HouseType],
          null: false,
          description: "Returns a list of houses in the Hogwarts library"

    field :users,
          [Types::UserType],
          null: false,
          description: "Returns a list of users in the Hogwarts library"


    def characters
      Character.all
    end

    def houses
      House.all
    end

    def users
      User.all
    end

    def me
      context[:current_user]
    end


  end
end
