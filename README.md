# MongoDB

CRUD operations create, read, update, and delete documents.

## Create Operations
Create or insert operations add new documents to a collection. If the collection does not currently exist, insert operations will create the collection.

MongoDB provides the following methods to insert documents into a collection:

- <a href="https://github.com/soshubh/MongoDB/tree/main/Create"> db.collection.insertOne()</a>

- <a href="https://github.com/soshubh/MongoDB/blob/main/Create/insertOne.sh"> db.collection.insertMany() </a>

In MongoDB, insert operations target a single collection. All write operations in MongoDB are atomic on the level of a single document.

## Read Operations
Read operations retrieve documents from a collection; i.e. query a collection for documents. MongoDB provides the following methods to read documents from a collection:

- <a href="https://github.com/soshubh/MongoDB/blob/main/Read/find.sh"> db.collection.find() </a>

You can specify query filters or criteria that identify the documents to return.
