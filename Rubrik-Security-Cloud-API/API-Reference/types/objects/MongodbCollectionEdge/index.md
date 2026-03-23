# MongodbCollectionEdge

Wrapper around the MongodbCollection object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                                | Description                                               |
| ------ | ----------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------- |
| cursor | String!                                                                                                                             | String used to identify this edge.                        |
| node   | [MongodbCollection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongodbCollection/index.md)! | The actual MongodbCollection object wrapped by this edge. |
