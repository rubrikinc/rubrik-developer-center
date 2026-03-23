# ExchangeServerConnection

Paginated list of ExchangeServer objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                       | Description                                                                                                              |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                                       | Total number of ExchangeServer objects matching the request arguments.                                                   |
| edges    | \[[ExchangeServerEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ExchangeServerEdge/index.md)!\]! | List of ExchangeServer objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[ExchangeServer](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ExchangeServer/index.md)!\]!         | List of ExchangeServer objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                          | General information about this result page.                                                                              |

## Used By

**Queries**

- [query: exchangeServers](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/exchangeServers/index.md)
