# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts 'agregar 20 personajes de harry potter'
character_created  = 0
20.times do |i|
	character  = Character.create(
		name: Faker::Movies::HarryPotter.character,
		location: Faker::Movies::HarryPotter.location,
		house: Faker::Movies::HarryPotter.house,
	)
	character_created += 1 if character.persisted?
end

if character_created < 20
	puts '¡Error! No se crearon los 20 personajes.'
else
	puts '¡Se crearon los 20 personajes de forma existosa.'
end