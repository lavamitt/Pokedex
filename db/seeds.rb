# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


%w(Squirtle Charmander Bulbasaur Pikachu).each do |name|
   Pokemon.create name: name, level: rand(1..20), health: 100
end

%w(Ash Gary Misty Brock).each do |name|
  Trainer.create name: name, email: name+"@pokeportal.com", password: 'password'
end
