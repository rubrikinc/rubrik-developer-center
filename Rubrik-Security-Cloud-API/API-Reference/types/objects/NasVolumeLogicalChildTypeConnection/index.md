# NasVolumeLogicalChildTypeConnection

Paginated list of NasVolumeLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                             | Description                                                                                                                         |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                             | Total number of NasVolumeLogicalChildType objects matching the request arguments.                                                   |
| edges    | \[[NasVolumeLogicalChildTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NasVolumeLogicalChildTypeEdge/index.md)!\]! | List of NasVolumeLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[NasVolumeLogicalChildType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/NasVolumeLogicalChildType/index.md)!\]!      | List of NasVolumeLogicalChildType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                | General information about this page of results.                                                                                     |

## Used By

**Referenced by**

- [NasVolume.logicalChildConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NasVolume/index.md)
