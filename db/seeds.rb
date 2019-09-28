# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Genre.create([
  { name: 'General Fiction' },
  { name: 'Historical Fiction' },
  { name: 'Action/Adventure' },
  { name: 'Classics' },
  { name: 'Fantasy' },
  { name: 'Mystery' },
  { name: 'Biography' },
  { name: 'Self Help' },
  { name: 'Other' }
])

Book.create([
  { title: 'Art of Racing in the Rain', author: 'Garth Stein', image: 'https://prodimage.images-bn.com/pimages/9780061537967_p0_v8_s550x406.jpg', genre_id: 1 },

  { title: 'The Help', author: 'Kathryn Stockett', image: 'https://prodimage.images-bn.com/pimages/9780425232200_p0_v4_s550x406.jpg', genre_id: 2 },

  { title: 'The Gifts of Imperfection', author: 'Brene Brown', image: 'https://prodimage.images-bn.com/pimages/9781592858491_p0_v6_s550x406.jpg', genre_id: 8 }
])