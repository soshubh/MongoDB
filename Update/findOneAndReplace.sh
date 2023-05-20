db.scores.insertMany([
   { "_id" : 1, "team" : "Fearful Mallards", "score" : 25000 },
   { "_id" : 2, "team" : "Tactful Mooses", "score" : 23500 },
   { "_id" : 3, "team" : "Aquatic Ponies", "score" : 19250 },
   { "_id" : 4, "team" : "Cuddly Zebras", "score" : 15235 },
   { "_id" : 5, "team" : "Garrulous Bears", "score" : 18000 }
]);

db.scores.findOneAndReplace(
   { "score" : { $lt : 20000 } },
   { "team" : "Observant Badgers", "score" : 20000 }
)
