## Database tables/models (M)

Theater
-name
-have many movies
- street_address

Room
-Room_no
-capacity:integer
-theater_id:integer

Movie 
-name
-have many showtimes
-description
-rating
-runtime
-genre
-release_date:datetime

Showtime (belongs to Movie)
-movie_id:integer
-start_time:datetime
-end_time:datetime

Ticket(belongs to showtime)
-movie_id:integer
-showtime_id:integer
-seat_id:integer
-price:integer
-

Seat (belongs to a ticket)
-movie_id:integer
-room_id:integer

Customer 

## Model Methods
We want to be able to call these methods and get the expected results. if we do this, then we
know that our database is being setup correctly.

theaters => Theater.all
theater.movies => [list of movies]
movie.showtimes => [list of showtimes]
showtime.tickets
ticket.seat


## Controllers (C)

Movies
Showtimes
Theaters
Tickets
Seats

## View - ReactJS (V)
exists in the '/client' folder

