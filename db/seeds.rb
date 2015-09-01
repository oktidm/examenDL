# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

events = Event.create([
	{title: 'Evento de ayer', allday: false, 
	start_date: Time.now - 1.day, end_date: Time.now - 1.day + 1.hour },
	{title: 'Evento de hoy', allday: false, 
	start_date: Time.now, end_date: Time.now + 1.hour },
	{title: 'Evento de mañana', allday: false, 
	start_date: Time.now + 1.day, end_date: Time.now + 1.day + 1.hour }
])