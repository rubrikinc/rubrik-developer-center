# VsphereHostConnection

Paginated list of VsphereHost objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                 | Description                                                                                                           |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                 | Total number of VsphereHost objects matching the request arguments.                                                   |
| edges    | \[[VsphereHostEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereHostEdge/index.md)!\]! | List of VsphereHost objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[VsphereHost](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereHost/index.md)!\]!         | List of VsphereHost objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                    | General information about this result page.                                                                           |

## Used By

**Queries**

- [query: vSphereHostConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/vSphereHostConnection/index.md)
