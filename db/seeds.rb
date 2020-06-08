# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
kittens = Kitten.create([
  {name: 'Sylvester', age: 4, cuteness: 3, softness: 5}, 
  {name: 'Fluffy', age: 1, cuteness: 8, softness: 10}, 
  {name: 'Snowball', age: 2, cuteness: 9, softness: 9}, 
  {name: 'Garfield', age: 3, cuteness: 6, softness: 5}
  ])