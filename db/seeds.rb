# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Vital.create([
	{ name: 'Jason', sex: 'male', temperature: 98.6, bloodpressure: '140/90', heartrate: 62 },
	{ name: 'Tim', sex: 'male', temperature: 98.6, bloodpressure: '140/90', heartrate: 62 },
	{ name: 'Mari', sex: 'female', temperature: 98.6, bloodpressure: '140/90', heartrate: 62 },
	{ name: 'Kari', sex: 'female', temperature: 98.6, bloodpressure: '140/90', heartrate: 62 }
])
