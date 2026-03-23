# ExchangeDatabaseConnection

Paginated list of ExchangeDatabase objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                           | Description                                                                                                                |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                           | Total number of ExchangeDatabase objects matching the request arguments.                                                   |
| edges    | \[[ExchangeDatabaseEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ExchangeDatabaseEdge/index.md)!\]! | List of ExchangeDatabase objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[ExchangeDatabase](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ExchangeDatabase/index.md)!\]!         | List of ExchangeDatabase objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                              | General information about this result page.                                                                                |

## Used By

**Queries**

- [query: exchangeDatabases](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/exchangeDatabases/index.md)
