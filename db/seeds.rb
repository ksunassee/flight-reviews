# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
airlines = Airline.create([
	{
		name: "Air Mauritius",
		image_url: "https://res.cloudinary.com/dqmgxbzds/image/upload/v1630831821/Airlines%20logo/airmauritius_vxcmcf.jpg"
	},
	{
		name: "Emirates",
		image_url: "https://res.cloudinary.com/dqmgxbzds/image/upload/v1630831821/Airlines%20logo/emirates_w9v3c3.png"
	},
	{
		name: "Air France",
		image_url: "https://res.cloudinary.com/dqmgxbzds/image/upload/v1630831821/Airlines%20logo/air-france_efbq4w.jpg"
	},
{
		name: "British Airline",
		image_url: "https://res.cloudinary.com/dqmgxbzds/image/upload/v1630831821/Airlines%20logo/British-airways_ww3o4a.jpg"
	},
	{
		name: "Vietnam Airline",
		image_url: "https://res.cloudinary.com/dqmgxbzds/image/upload/v1630831821/Airlines%20logo/vn-airline_tcwtwv.jpg"
	},
	{
		name: "Singapore Airline",
		image_url: "https://res.cloudinary.com/dqmgxbzds/image/upload/v1630831820/Airlines%20logo/singapore-airline_twy3zz.png"
	},
	
])

reviews = Review.create([
	{
		title: "Great flight",
		description: "I had a lovely time.",
		score: 5,
		airline: airlines.first
	},
	{
		title: "Bad airline",
		description: "I had a bad time and not good food",
		score: 1,
		airline: airlines.first
	}
])
