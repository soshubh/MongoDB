# MongoDB

CRUD operations create, read, update, and delete documents.

## Create Operations
Create or insert operations add new documents to a collection. If the collection does not currently exist, insert operations will create the collection.

MongoDB provides the following methods to insert documents into a collection:

- <a href="#"> db.collection.insertOne()</a>

- <a href="#"> db.collection.insertMany() </a>

In MongoDB, insert operations target a single collection. All write operations in MongoDB are atomic on the level of a single document.
