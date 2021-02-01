# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


user = User.create(email: "test@test.com", password: "password")
trip = Trip.create(location: "Orlando, FL", date: "12/19/2020", user_id: user)
activity = Activity.create(name: "Harry Potter Park at Universal Studios", trip_id: trip)
review = Review.create(content: "Orlando was fun. The weather was great. I was happy to scape the cold for a week. What was the most fun about the trip was the Harry Potter Park. I am a huge fan.", trip_id: trip)