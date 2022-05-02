require 'faker'


puts "Creating restaurants..."
10.times do
  restaurant = Restaurant.new(
    name: Faker::Coffee.blend_name,
    city: Faker::Address.city
  )
  restaurant.save
end
puts "Done"