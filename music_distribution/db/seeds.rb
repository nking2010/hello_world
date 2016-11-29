# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Artists.destroy_all
[
  'The Doors',
  'The Doors',
  'Pink Floyd',
  'Ozzy Osbourne',
  'DJ Dado',
  'The Killers',
  'Led Zeppelin',
  'The Who',
].each do |name|
  Artists.create(name: name)
end

[
  'Geffen',
  'Atlantic',
  'Virgin',
  'Universal',
].each do |name|
  Label.find_or_create_by(name: name)
end

[
  'The Best of the Doors',
  'Waiting for the Sun',
  'Dark side of the moon',
  'Hot fuss',
  'Who aRe you',
  'Live at Leeds',
  'No More Rain',
  'The X Files',
].each do |name|
  Album.find_or_create_by(name: name)
end
