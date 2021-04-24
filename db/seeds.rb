puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  { name: 'Dragon Fly', address: 'Chinatown', category: 'chinese', phone_number: '34950093402394' },
  { name: 'Pizza East', address: 'Shoreditch', category: 'italian', phone_number: '312121341' },
  { name: 'Tokyo Ramen', address: 'Brixton', category: 'japanese', phone_number: '349233493402394' },
  { name: 'Hollywood escargot', address: 'Chelsey', category: 'french', phone_number: '34234324' },
  { name: 'Vegan House', address: 'Clapham Junction', category: 'belgian', phone_number: '324234525' }
]
Restaurant.create(restaurants_attributes)
puts 'Finished!'