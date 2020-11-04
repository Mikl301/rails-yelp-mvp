# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Creating 5 restaurants...'

Restaurant.create(name: 'Orient Express', address: '1400 Nivelles', category: 'chinese')
Restaurant.create(name: 'La Villa Emily', address: '1000 Brussels', category: 'french')
Restaurant.create(name: 'Poke\'Bowl', address: '1348 Louvain-La-Neuve', category: 'japanese')
Restaurant.create(name: 'Arlechino', address: '7100 La Louvière', category: 'italian')
Restaurant.create(name: 'Friterie Le 119', address: '14 Nivelles', category: 'belgian')

puts 'Finished !'
