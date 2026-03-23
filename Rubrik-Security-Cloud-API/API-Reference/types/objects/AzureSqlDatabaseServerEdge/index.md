# AzureSqlDatabaseServerEdge

Wrapper around the AzureSqlDatabaseServer object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                                          | Description                                                    |
| ------ | --------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------- |
| cursor | String!                                                                                                                                       | String used to identify this edge.                             |
| node   | [AzureSqlDatabaseServer](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlDatabaseServer/index.md)! | The actual AzureSqlDatabaseServer object wrapped by this edge. |
