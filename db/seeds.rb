# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# db/seeds.rb

# Genres
genres = Genre.create([
  { name: 'Portraits' },
  { name: 'Headshots' },
  { name: 'Couples' },
  { name: 'Boudoir' }
])

# Images
portraits_images = [
  { description: 'Portrait 1', url: 'portrait1.jpg' },
  { description: 'Portrait 2', url: 'portrait2.jpg' }
]

headshots_images = [
  { description: 'Headshot 1', url: 'headshot1.jpg' },
  { description: 'Headshot 2', url: 'headshot2.jpg' }
]

couples_images = [
  { description: 'Couples 1', url: 'couples1.jpg' },
  { description: 'Couples 2', url: 'couples2.jpg' }
]

boudoir_images = [
  { description: 'Boudoir 1', url: 'boudoir1.jpg' },
  { description: 'Boudoir 2', url: 'boudoir2.jpg' }
]

genres[0].images.create(portraits_images)
genres[1].images.create(headshots_images)
genres[2].images.create(couples_images)
genres[3].images.create(boudoir_images)
