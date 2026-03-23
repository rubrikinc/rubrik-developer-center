# VsphereLiveMountConnection

Paginated list of VsphereLiveMount objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                           | Description                                                                                                                |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                           | Total number of VsphereLiveMount objects matching the request arguments.                                                   |
| edges    | \[[VsphereLiveMountEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereLiveMountEdge/index.md)!\]! | List of VsphereLiveMount objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[VsphereLiveMount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereLiveMount/index.md)!\]!         | List of VsphereLiveMount objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                              | General information about this result page.                                                                                |

## Used By

**Queries**

- [query: vSphereLiveMounts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/vSphereLiveMounts/index.md)

**Referenced by**

- [VsphereVm.vSphereLiveMounts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereVm/index.md)
