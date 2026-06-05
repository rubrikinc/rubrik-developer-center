# FusionComputeVrmConnection

Paginated list of FusionComputeVrm objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                           | Description                                                                                                                |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                           | Total number of FusionComputeVrm objects matching the request arguments.                                                   |
| edges    | \[[FusionComputeVrmEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FusionComputeVrmEdge/index.md)!\]! | List of FusionComputeVrm objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[FusionComputeVrm](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FusionComputeVrm/index.md)!\]!         | List of FusionComputeVrm objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                              | General information about this result page.                                                                                |

## Used By

**Queries**

- [query: fusionComputeVrms](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/fusionComputeVrms/index.md)
