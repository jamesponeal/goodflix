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
Movie.create!(title:"Gladiator", duration: 155, summary:"Maximus is a powerful Roman general, loved by the people and the aging Emperor, Marcus Aurelius. Before his death, the Emperor chooses Maximus to be his heir over his own son, Commodus, and a power struggle leaves Maximus and his family condemned to death. The powerful general is unable to save his family, and his loss of will allows him to get captured and put into the Gladiator games until he dies. The only desire that fuels him now is the chance to rise to the top so that he will be able to look into the eyes of the man who will feel his revenge.", rating: "R")

Shelving.create!(shelf_id: 1, movie_id: 1)
Shelving.create!(shelf_id: 1, movie_id: 2)
