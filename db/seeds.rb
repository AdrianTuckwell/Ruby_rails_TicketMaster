# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.delete_all

a1 = Artist.create({name: 'The Playlist'})
a2 = Artist.create({name: 'Prince'})
a3 = Artist.create({name: 'Justin Bieber'})

Album.delete_all
Album.create({artist_id: a1.id, name: 'Live in the Chanter'})
Album.create({artist_id: a3.id, name: 'Purpose'})
Album.create({artist_id: a3.id, name: 'Beliebe'})