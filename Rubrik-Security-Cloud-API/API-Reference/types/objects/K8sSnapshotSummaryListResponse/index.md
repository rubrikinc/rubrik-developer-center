# K8sSnapshotSummaryListResponse

Supported in v9.0+

## Fields

| Field      | Type                                                                                                                                       | Description                                                                                                          |
| ---------- | ------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------------------------------------------------------- |
| data       | \[[K8sSnapshotSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/K8sSnapshotSummary/index.md)!\]! | Supported in v9.0+ List of matching objects.                                                                         |
| hasMore    | Boolean                                                                                                                                    | Supported in v9.0+ If there is more.                                                                                 |
| nextCursor | String                                                                                                                                     | Supported in v9.0+ v9.0: Cursor to fetch the next set of results. v9.1+: Cursor to retrieve the next set of results. |
| total      | Int                                                                                                                                        | Supported in v9.0+ Total list responses.                                                                             |

## Used By

**Queries**

- [query: k8sProtectionSetSnapshots](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/k8sProtectionSetSnapshots/index.md)
