# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flight.create([{ departure_airport_id: 1, destination_airport_id: 2, start_time: "2021-10-17 13:00", duration: 135 },
    { departure_airport_id: 1, destination_airport_id: 2, start_time: "2021-02-11 10:30", duration: 135 },
    { departure_airport_id: 2, destination_airport_id: 1, start_time: "2021-03-05 05:50", duration: 135 },
    { departure_airport_id: 2, destination_airport_id: 1, start_time: "2021-08-28 04:45", duration: 135 }])