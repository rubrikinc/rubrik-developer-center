# ExchangeDagConnection

Paginated list of ExchangeDag objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                 | Description                                                                                                           |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                 | Total number of ExchangeDag objects matching the request arguments.                                                   |
| edges    | \[[ExchangeDagEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ExchangeDagEdge/index.md)!\]! | List of ExchangeDag objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[ExchangeDag](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ExchangeDag/index.md)!\]!         | List of ExchangeDag objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                    | General information about this result page.                                                                           |

## Used By

**Queries**

- [query: exchangeDags](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/exchangeDags/index.md)
