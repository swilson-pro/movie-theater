# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Theater.destroy_all
Movie.destroy_all

t1 = Theater.create(
    name: 'Cobblehill Cinemas', 
    street_address: '50 N 7th Street, Brooklyn, NY, 11249'
    )

t2 = Theater.create(
    name: 'Regal Essex',
    street_address: '130 Delancey, Manhattan NY, 10033'
    )   

m1 = Movie.create(
    name: 'Spiderman: No Way Home',
    rating: 'PG-13',
    runtime: '108 minutes',
    theater_id: t1.id
)

m2 = Movie.create(
    name: 'Top Gun',
    runtime: '120 minutes',
    rating: 'G',
    theater_id: t2.id
)

m3 = Movie.create(
    name: 'Interstellar',
    runtime: '133 minutes',
    rating: 'G',
    theater_id: t2.id
)