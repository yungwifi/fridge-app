# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Fridge.destroy_all

Fridge.create(location: 'My house', brand: 'Samsung', size: '15 cubic ft.')
Fridge.create(location: 'General Assembly', brand: 'Samsung', size: '30 cubic ft.')

Food.create(fridge_id: 1, name: 'Spaghet', weight: '2lbs')
Food.create(fridge_id: 2, name: 'Bacon', weight: '5lbs')

Drink.create(fridge_id: 1, name: 'Beer', volume: '16oz')
Drink.create(fridge_id: 2, name: 'Soda Water', volume: '16oz')

puts "Seeding Database Successful"