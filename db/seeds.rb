# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

30.times do |index|
  parts = Part.create(part_number: "pièce n°#{index}")
end

20.times do |index|
  assemblies = Assembly.create(name: "assemblage n°#{index}")
end

2.times do
  assemblies_parts = AssembliesPart.create(part_id: 2, assembly_id: 4,)
end
