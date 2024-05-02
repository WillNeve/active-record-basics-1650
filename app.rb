require_relative './config/application.rb'

puts 'Getting restaurants'

puts "----------------"

restaurants = Restaurant.all

restaurants.each_with_index do |restaurant, index|
  puts "#{index + 1} - #{restaurant.name}"
end

puts "----------------"
