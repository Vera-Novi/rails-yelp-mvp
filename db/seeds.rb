# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
r = Restaurant.new(name: 'Chez Toto', address: '10 rue Monrue', phone_number:'0311111111', category: 'french')
r.save
r2 = Restaurant.new(name: 'Xexe', address: '20 rue Douan', phone_number:'0622522222', category: 'chinese')
r2.save
r3 = Restaurant.new(name: 'Dario', address: '30 rue Perrin', phone_number:'0633333333', category: 'italian')
r3.save
r4 = Restaurant.new(name: 'Saionara', address: '40 rue Sezam', phone_number:'0644444444', category: 'japanese')
r4.save
r5 = Restaurant.new(name: 'Brugges', address: '5 rue Perrin', phone_number:'0655555555', category: 'belgian')
r5.save
