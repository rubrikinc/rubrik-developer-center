# VolumeGroupLiveMountConnection

Paginated list of VolumeGroupLiveMount objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                   | Description                                                                                                                    |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                                                   | Total number of VolumeGroupLiveMount objects matching the request arguments.                                                   |
| edges    | \[[VolumeGroupLiveMountEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VolumeGroupLiveMountEdge/index.md)!\]! | List of VolumeGroupLiveMount objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[VolumeGroupLiveMount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VolumeGroupLiveMount/index.md)!\]!         | List of VolumeGroupLiveMount objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                      | General information about this result page.                                                                                    |

## Used By

**Queries**

- [query: volumeGroupMounts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/volumeGroupMounts/index.md)
