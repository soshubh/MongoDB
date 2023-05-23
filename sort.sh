db.restaurants.insertMany( [
   { "id" : 1, "name" : "Central Park Cafe", "borough" : "Manhattan"},
   { "id" : 2, "name" : "Rock A Feller Bar and Grill", "borough" : "Queens"},
   { "id" : 3, "name" : "Empire State Pub", "borough" : "Brooklyn"},
   { "id" : 4, "name" : "Stan's Pizzaria", "borough" : "Manhattan"},
   { "id" : 5, "name" : "Jane's Deli", "borough" : "Brooklyn"},
] );

# Return all the documents in ascending order of the id
db.restaurants.find().sort( { "id": 1 } )

# Return all the documents in descending order of the id
db.restaurants.find().sort( { "id": -1 } )
