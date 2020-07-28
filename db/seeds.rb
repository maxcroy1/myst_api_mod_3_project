# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
witcher = Game.create(name: "The Witcher 3: Wild Hunt", api_id: 1942)
max = User.create(username: "mattscasanova", bio: "I'm a gamer.", email: "max.gamez@gmail.com", profile_pic: "https://ca.slack-edge.com/T02MD9XTF-U014DQ3SKMK-8164c7778a8b-512")
UserGame.create(user: max, game: witcher)