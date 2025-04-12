# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Movie.create(title: 'Interstellar',
  overview: 'a group of astronauts who travel through a wormhole near Saturn in search of a new home for mankind.',
  poster_url: 'https://t0.gstatic.com/licensed-image?q=tbn:ANd9GcQpJ5xLbWZVR80gVGpUwu-nt6pLlZK-clSi2ng0S58kVjH9EZ1PLO-QicqYKn5kCH8TpAzViZlIojuk1048',
  rating: 9.1
)
