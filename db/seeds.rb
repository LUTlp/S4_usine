# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

30.times do |index|
  piece = Part.create(part_number: "pièce n°#{index}")
end

20.times do |index|
  assemblage = Assembly.create(name: "assemblage n°#{index}")
end

2.times do
  jointable = AssembliesPart.create(parts_id: 2, assemblies_id: 4,)
end
