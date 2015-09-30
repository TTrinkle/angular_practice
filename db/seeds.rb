# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Restaurant.create([
	{name: "The French Laundry"},
	{name: "Chez Panisse"},
	{name: "Bouchon"},
	{name: "Dukes"},
	{name: "S'mac"}
	])

tanya = User.create({username: 'ttrinkle',
		email: 'tanya@gmail.com',
		password_digest: '12345'})
tim = User.create({username: 'teife',
		email: 'tim@gmail.com',
		password_digest: '12345'})
michele = User.create({username: 'mmalet',
		email: 'michele@gmail.com',
		password_digest: '12345'})

tanya.goals.create(title: "learn angular", percent_complete: 0, end_date: Date.new(2015, 12, 1))
tanya.goals.first.tasks.create(content: "Finish Tutorial", status: 'started')

tim.goals.create(title: "get masters", percent_complete: 0.2, end_date: Date.new(2017, 12, 31))
# Date.new(2016,2,18)
# YYYY, M, D
 




 