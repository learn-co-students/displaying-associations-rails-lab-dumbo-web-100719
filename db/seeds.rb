# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.destroy_all
Song.destroy_all

#artists
ariana = Artist.create(name: "Ariana Grande")
elton = Artist.create(name: "Elton John")
vamp = Artist.create(name: "Vampire Weekend")

#songs
break_free = Song.create(title: "Break Free", artist: ariana)
honky_cat = Song.create(title: "Honky Cat", artist: elton)
comma = Song.create(title: "Oxford Comma", artist: vamp)

