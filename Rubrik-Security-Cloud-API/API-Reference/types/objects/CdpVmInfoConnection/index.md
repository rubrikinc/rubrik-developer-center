# CdpVmInfoConnection

Paginated list of CdpVmInfo objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                             | Description                                                                                                         |
| -------- | -------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                             | Total number of CdpVmInfo objects matching the request arguments.                                                   |
| edges    | \[[CdpVmInfoEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdpVmInfoEdge/index.md)!\]! | List of CdpVmInfo objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[CdpVmInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdpVmInfo/index.md)!\]!         | List of CdpVmInfo objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                | General information about this result page.                                                                         |

## Used By

**Queries**

- [query: allCdpVmsInfos](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allCdpVmsInfos/index.md)
