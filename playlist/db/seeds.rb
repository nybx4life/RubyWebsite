# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
songs = Song.create([
{:name => 'Pendulous Threads', :artist => 'Incubus', :album => 'Light Grenades'},
{:name => 'Brand New Start', :artist => 'Alter Bridge', :album => 'Blackbird'},
{:name => 'Taking Over Me', :artist => 'Evanescence', :album => 'Fallen'},
{:name => 'Higher', :artist => 'Creed', :album => 'Human Clay'},
{:name => 'Again', :artist => 'Flyleaf', :album => 'Memento Mori'},
{:name => 'Careful', :artist => 'Paramore', :album => 'Brand New Eyes'},
{:name => 'Unknown Soldier', :artist => 'Breaking Benjamin', :album => 'Phobia'},
{:name => 'Just Might be Okay', :artist => 'Lupe Fiasco', :album => 'Food & Liquor', :link => 'http://www.youtube.com/watch?v=Hx1MWpa0juo'}
])
