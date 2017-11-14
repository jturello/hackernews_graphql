Types::QueryType = GraphQL::ObjectType.define do
  name "Query"

  # queries are represented as fields
  field :allLinks, !types[Types::LinkType] do
    # resolve is called to fetch the field's data
    resolve ->(obj, args, ctx) { Link.all }
  end
end
