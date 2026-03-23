# MongodbDatabaseEdge

Wrapper around the MongodbDatabase object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                            | Description                                             |
| ------ | ------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| cursor | String!                                                                                                                         | String used to identify this edge.                      |
| node   | [MongodbDatabase](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongodbDatabase/index.md)! | The actual MongodbDatabase object wrapped by this edge. |
