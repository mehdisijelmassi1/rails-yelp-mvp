puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '44 20 7420 9324',
    category:     'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '+44 20 7729 1888',
    category:     'chinese'
  },
  {
    name:         'Boca Mexa',
    address:      '7 rue Oberkampf, Paris 75011',
    phone_number: '01 77 14 73 24',
    category:     'french'
  },
  {
    name:         'Le Per Se',
    address:      '10 Columbus Cir, New York, NY 10019',
    phone_number: '1 212-823-9335',
    category:     'french'
  },
  {
    name:         'Comptoir Italien',
    address:      '3 Rue Jean-Jacques Rousseau, 75001 Paris',
    phone_number: '05 34 66 79 58',
    category:     'italian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
