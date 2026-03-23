# VsphereVcenterTagChildTypeConnection

Paginated list of VsphereVcenterTagChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                               | Description                                                                                                                          |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                                                               | Total number of VsphereVcenterTagChildType objects matching the request arguments.                                                   |
| edges    | \[[VsphereVcenterTagChildTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereVcenterTagChildTypeEdge/index.md)!\]! | List of VsphereVcenterTagChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[VsphereVcenterTagChildType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/VsphereVcenterTagChildType/index.md)!\]!      | List of VsphereVcenterTagChildType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                  | General information about this page of results.                                                                                      |

## Used By

**Referenced by**

- [VsphereVcenter.tagChildConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereVcenter/index.md)
