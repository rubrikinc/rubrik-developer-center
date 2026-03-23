# SnapshotSummaryConnection

Paginated list of SnapshotSummary objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                         | Description                                                                                                               |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                         | Total number of SnapshotSummary objects matching the request arguments.                                                   |
| edges    | \[[SnapshotSummaryEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotSummaryEdge/index.md)!\]! | List of SnapshotSummary objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[SnapshotSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotSummary/index.md)!\]!         | List of SnapshotSummary objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                            | General information about this result page.                                                                               |

## Used By

**Queries**

- [query: snapshotsForUnmanagedObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/snapshotsForUnmanagedObject/index.md)
