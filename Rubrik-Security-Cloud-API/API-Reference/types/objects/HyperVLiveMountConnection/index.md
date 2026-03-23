# HyperVLiveMountConnection

Paginated list of HyperVLiveMount objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                         | Description                                                                                                               |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                         | Total number of HyperVLiveMount objects matching the request arguments.                                                   |
| edges    | \[[HyperVLiveMountEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HyperVLiveMountEdge/index.md)!\]! | List of HyperVLiveMount objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[HyperVLiveMount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HyperVLiveMount/index.md)!\]!         | List of HyperVLiveMount objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                            | General information about this result page.                                                                               |

## Used By

**Queries**

- [query: hypervMounts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/hypervMounts/index.md)
