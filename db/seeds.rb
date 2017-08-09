
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name: 'coq hardi',
    address: 'grand place',
    phone_number: '0320202020',
    category: 'french',
    review: 0
  },
  {
    name: 'chico',
    address: 'Place Rihour',
    phone_number: '0320222020',
    category: 'french',
    review: 0
  },
  {
    name: 'part des anges',
    address: 'grand place',
    phone_number: '0324202020',
    category: 'french',
    review: 0
  },
  {
    name: 'papa rafaele',
    address: 'rue de gand',
    phone_number: '0320222020',
    category: 'italian',
    review: 0
  },
  {
    name: 'Leon Bruxelles',
    address: 'zone commerciale',
    phone_number: '0320402020',
    category: 'belgian',
    review: 0
},
{
  name: 'shushi shop',
  address: 'grand place',
  phone_number: '0320202120',
  category: 'japanese',
  review: 0
},


]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'




# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
