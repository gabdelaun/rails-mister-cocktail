# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Cocktail.destroy_all
cocktails_attributes = [
  {
    name:         "Mojito",
  },
  {
    name:         "Margharita",
  },
  {
    name:         "Daikiri",
  },
  {
    name:         "Old fashion",
  },
  {
    name:         "Caipirinia",
  }
]
cocktails_attributes.each { |params| Cocktail.create!(params) }


igredients = ['cashasa', 'vodka', 'martini', 'sugar', 'pine', 'zizi coincoin', 'cointreau', 'baylis', 'tequila', 'peper', 'tomato', 'orange', 'brown sugar', 'pisco', 'asbsinthe',]

igredients.each do |igredient|
    Igredient.create(name: igredient)
end
