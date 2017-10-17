# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
  url_list = [
    ['http://graphql.org', 'The best query language ever!'],
    ['http://apollodata.com', 'Awesome GraphQL Client']
  ]

  url_list.each do |the_url,the_description|
    Link.create( url: the_url, description: the_description )
  end
