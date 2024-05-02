require 'faker'

Restaurant.destroy_all

200.times do
  restaurant = Restaurant.new(
    name: Faker::Company.name,
    address: "#{Faker::Address.street_address}, #{Faker::Address.city}",
    rating: rand(0..5)
  )
  restaurant.save!
end
