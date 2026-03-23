# MssqlDatabaseEdge

Wrapper around the MssqlDatabase object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                        | Description                                           |
| ------ | --------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| cursor | String!                                                                                                                     | String used to identify this edge.                    |
| node   | [MssqlDatabase](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlDatabase/index.md)! | The actual MssqlDatabase object wrapped by this edge. |
