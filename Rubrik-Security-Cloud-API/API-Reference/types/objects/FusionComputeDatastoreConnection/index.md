# FusionComputeDatastoreConnection

Paginated list of FusionComputeDatastore objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                       | Description                                                                                                                      |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                       | Total number of FusionComputeDatastore objects matching the request arguments.                                                   |
| edges    | \[[FusionComputeDatastoreEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FusionComputeDatastoreEdge/index.md)!\]! | List of FusionComputeDatastore objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[FusionComputeDatastore](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FusionComputeDatastore/index.md)!\]!         | List of FusionComputeDatastore objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                          | General information about this result page.                                                                                      |

## Used By

**Queries**

- [query: fusionComputeDatastores](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/fusionComputeDatastores/index.md)
- [query: fusionComputeRecoverableDatastores](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/fusionComputeRecoverableDatastores/index.md)
