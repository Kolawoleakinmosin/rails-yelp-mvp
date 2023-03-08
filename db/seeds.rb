# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts 'Deleting restaurants'
Restaurant.destroy_all

puts '********************'
puts 'Creating new restaurants'
Restaurant.create!(name: 'road to lagos', address: 'lagos', phone_number: '09151708213', category: 'chinese')
Restaurant.create!(name: 'shawarma lounge', address: 'abuja', phone_number: '09151674843', category: 'italian')
Restaurant.create!(name: 'everybody chop', address: 'ogun', phone_number: '09151708213', category: 'japanese')
Restaurant.create!(name: 'circa', address: 'ondo', phone_number: '09151708213', category: 'belgian')
Restaurant.create!(name: 'blackbell', address: 'kano', phone_number: '09151708213', category: 'french')

puts '*********************'

puts 'finished'
