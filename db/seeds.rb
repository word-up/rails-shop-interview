# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

20.times do
  Product.create(
    name: Faker::Commerce.product_name,
    description: Faker::Lorem.paragraph(sentence_count: 2),
    image_url: Faker::LoremFlickr.image(size: "300x300", search_terms: ["product"]),
    student_count: rand(1..300),
    average_rating: rand(3.0..4.9).round(2),
    rating_count: rand(1..100)
  )
end
