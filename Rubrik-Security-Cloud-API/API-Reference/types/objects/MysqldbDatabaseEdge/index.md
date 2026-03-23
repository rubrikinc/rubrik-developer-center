# MysqldbDatabaseEdge

Wrapper around the MysqldbDatabase object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                            | Description                                             |
| ------ | ------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| cursor | String!                                                                                                                         | String used to identify this edge.                      |
| node   | [MysqldbDatabase](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MysqldbDatabase/index.md)! | The actual MysqldbDatabase object wrapped by this edge. |
