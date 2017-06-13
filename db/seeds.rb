nyc = City.create(name: 'NYC')

financial_district = Neighborhood.create(name: 'Fi Di', city: nyc)
green_point = Neighborhood.create(name: 'Green Point', city: nyc)
brighton_beach = Neighborhood.create(name: 'Brighton Beach', city: nyc)

user_1 = User.create(name: "user")

listing_1 = Listing.create(
  address: '123 Main Street',
  listing_type: "private room",
  title: "Beautiful Apartment on Main Street",
  description: "My apartment is great. there's a bedroom. close to subway....blah blah",
  price: 50.00,
  neighborhood: financial_district,
  host: user_1
)

listing_2 = Listing.create(
  address: '456 Green Street',
  listing_type: "2 BR",
  title: "Beautiful as always",
  description: "My house rules",
  price: 150.00,
  neighborhood: financial_district,
  host: user_1
)
