# MongoDatabaseEdge

Wrapper around the MongoDatabase object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                        | Description                                           |
| ------ | --------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| cursor | String!                                                                                                                     | String used to identify this edge.                    |
| node   | [MongoDatabase](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongoDatabase/index.md)! | The actual MongoDatabase object wrapped by this edge. |
