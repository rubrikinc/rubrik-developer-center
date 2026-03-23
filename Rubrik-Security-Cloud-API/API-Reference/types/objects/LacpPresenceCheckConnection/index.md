# LacpPresenceCheckConnection

Paginated list of LacpPresenceCheck objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                             | Description                                                                                                                 |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                             | Total number of LacpPresenceCheck objects matching the request arguments.                                                   |
| edges    | \[[LacpPresenceCheckEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/LacpPresenceCheckEdge/index.md)!\]! | List of LacpPresenceCheck objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[LacpPresenceCheck](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/LacpPresenceCheck/index.md)!\]!         | List of LacpPresenceCheck objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                | General information about this result page.                                                                                 |

## Used By

**Queries**

- [query: lacpConfigurations](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/lacpConfigurations/index.md)
