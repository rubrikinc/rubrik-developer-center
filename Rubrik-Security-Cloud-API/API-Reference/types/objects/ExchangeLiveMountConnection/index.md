# ExchangeLiveMountConnection

Paginated list of ExchangeLiveMount objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                             | Description                                                                                                                 |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                             | Total number of ExchangeLiveMount objects matching the request arguments.                                                   |
| edges    | \[[ExchangeLiveMountEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ExchangeLiveMountEdge/index.md)!\]! | List of ExchangeLiveMount objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[ExchangeLiveMount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ExchangeLiveMount/index.md)!\]!         | List of ExchangeLiveMount objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                | General information about this result page.                                                                                 |

## Used By

**Queries**

- [query: exchangeLiveMounts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/exchangeLiveMounts/index.md)
