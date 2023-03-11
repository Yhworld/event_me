# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

event1 = Event.create(title: "My Event", description: "A description of my event.", category: "Music", date: "2023-01-30 14:00:00", about: "online", image: "jjjjj", user_id: "10", location_id: "1")
event2 = Event.create(title: "testrun", description: "A description of my event.", category: "Holiday", date: "2023-01-30 14:00:00", about: "online", image: "jjjjj", user_id: "10", location_id: "3")
event3 = Event.create(title: "testrun2", description: "A description of my event.", category: "Food", date: "2023-03-30 14:00:00", about: "online", image: "https://cdn.britannica.com/36/123536-050-95CB0C6E/Variety-fruits-vegetables.jpg", user_id: "10", location_id: "2")
event4 = Event.create(title: "testrun3", description: "A description of my event.", category: "Health", date: "2023-03-30 14:00:00", about: "online", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTARoeMoKCKlBx1_9PJ2ujDAPn5WbUeCcaYKA&usqp=CAU", user_id: "10", location_id: "3")

# location = Location.create