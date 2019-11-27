# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
    Restaurant.destroy_all

    Restaurant.create(name: 'Tickets', address: 'Barcelona', category: 'italian', phone_number: '34 000 00 00')
    Restaurant.create(name: 'Can Ros', address: 'Barcelona', category: 'italian', phone_number: '34 000 00 00')
    Restaurant.create(name: 'Subway', address: 'Barcelona', category: 'italian', phone_number: '34 000 00 00')
    Restaurant.create(name: 'Yoma', address: 'Barcelona', category: 'italian', phone_number: '34 000 00 00')
    Restaurant.create(name: 'Gonzalez', address: 'Barcelona', category: 'italian', phone_number: '34 000 00 00')


    p "#{Restaurant.count} # of restaurants created"
