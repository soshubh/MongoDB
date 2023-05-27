<p align="center">
<img src="MongoDB/MongoDB_Logo.svg" width="700">
</p>

<br/>
<br/>
<br/>

CRUD operations create, read, update, and delete documents.

## Create Operations
Create or insert operations add new documents to a collection. If the collection does not currently exist, insert operations will create the collection.

MongoDB provides the following methods to insert documents into a collection:

- <a href="https://github.com/soshubh/MongoDB/tree/main/Create"> db.collection.insertOne()</a>

- <a href="https://github.com/soshubh/MongoDB/blob/main/Create/insertOne.sh"> db.collection.insertMany() </a>

#### In MongoDB, insert operations target a single collection. All write operations in MongoDB are atomic on the level of a single document.


---
## Read Operations
Read operations retrieve documents from a collection; i.e. query a collection for documents. MongoDB provides the following methods to read documents from a collection:

- <a href="https://github.com/soshubh/MongoDB/blob/main/Read/find.sh"> db.collection.find() </a>

#### You can specify query filters or criteria that identify the documents to return.


---
## Update Operations
Update operations modify existing documents in a collection. MongoDB provides the following methods to update documents of a collection:

- <a href="https://github.com/soshubh/MongoDB/blob/main/Update/updateOne.sh"> db.collection.updateOne()

- <a href="https://github.com/soshubh/MongoDB/blob/main/Update/updateMany.sh"> db.collection.updateMany()

- <a href="https://github.com/soshubh/MongoDB/blob/main/Update/findOneAndReplace.sh"> db.collection.replaceOne()

#### In MongoDB, update operations target a single collection. All write operations in MongoDB are atomic on the level of a single document.

#### You can specify criteria, or filters, that identify the documents to update. These filters use the same syntax as read operations.

  
---
## Delete Operations
Delete operations remove documents from a collection. MongoDB provides the following methods to delete documents of a collection:

- <a href="https://github.com/soshubh/MongoDB/blob/main/Delete/deleteOne.sh"> db.collection.deleteOne()

- <a href="https://github.com/soshubh/MongoDB/blob/main/Delete/deleteMany.sh"> db.collection.deleteMany()

In MongoDB, delete operations target a single collection. All write operations in MongoDB are atomic on the level of a single document.
