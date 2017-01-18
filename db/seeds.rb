# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create!(first_name: "Jim", last_name: "O'Neal", username: "jamesponeal", password: "starwars", admin: true, bio: "Here I am!")

Shelf.create!(owner_id: 1, name: "Watched")
Shelf.create!(owner_id: 1, name: "Want To Watch")

Movie.create!(title:"Star Wars", duration: 121, summary:"Luke Skywalker joins forces with a Jedi Knight, a cocky pilot, a wookiee and two droids to save the galaxy from the Empire's world-destroying battle-station, while also attempting to rescue Princess Leia from the evil Darth Vader.", rating: "PG")