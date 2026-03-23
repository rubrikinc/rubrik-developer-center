# IpInfoConnection

Paginated list of IpInfo objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                       | Description                                                                                                      |
| -------- | -------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                       | Total number of IpInfo objects matching the request arguments.                                                   |
| edges    | \[[IpInfoEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/IpInfoEdge/index.md)!\]! | List of IpInfo objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[IpInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/IpInfo/index.md)!\]!         | List of IpInfo objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!          | General information about this result page.                                                                      |

## Used By

**Queries**

- [query: ipWhitelistEntries](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/ipWhitelistEntries/index.md)
