# PostgreSQLDatabaseEdge

Wrapper around the PostgreSQLDatabase object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                                  | Description                                                |
| ------ | ------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| cursor | String!                                                                                                                               | String used to identify this edge.                         |
| node   | [PostgreSQLDatabase](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PostgreSQLDatabase/index.md)! | The actual PostgreSQLDatabase object wrapped by this edge. |
