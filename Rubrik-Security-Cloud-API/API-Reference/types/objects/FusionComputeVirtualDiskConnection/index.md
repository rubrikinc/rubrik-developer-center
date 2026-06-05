# FusionComputeVirtualDiskConnection

Paginated list of FusionComputeVirtualDisk objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                           | Description                                                                                                                        |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                           | Total number of FusionComputeVirtualDisk objects matching the request arguments.                                                   |
| edges    | \[[FusionComputeVirtualDiskEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FusionComputeVirtualDiskEdge/index.md)!\]! | List of FusionComputeVirtualDisk objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[FusionComputeVirtualDisk](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FusionComputeVirtualDisk/index.md)!\]!         | List of FusionComputeVirtualDisk objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                              | General information about this result page.                                                                                        |

## Used By

**Queries**

- [query: fusionComputeVirtualDisks](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/fusionComputeVirtualDisks/index.md)
