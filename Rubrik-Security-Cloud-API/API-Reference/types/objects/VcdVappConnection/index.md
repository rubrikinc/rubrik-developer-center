# VcdVappConnection

Paginated list of VcdVapp objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                         | Description                                                                                                       |
| -------- | ---------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                         | Total number of VcdVapp objects matching the request arguments.                                                   |
| edges    | \[[VcdVappEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VcdVappEdge/index.md)!\]! | List of VcdVapp objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[VcdVapp](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VcdVapp/index.md)!\]!         | List of VcdVapp objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!            | General information about this result page.                                                                       |

## Used By

**Queries**

- [query: vcdVapps](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/vcdVapps/index.md)
