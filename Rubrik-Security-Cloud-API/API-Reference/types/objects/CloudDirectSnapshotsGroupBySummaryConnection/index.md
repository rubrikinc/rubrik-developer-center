# CloudDirectSnapshotsGroupBySummaryConnection

Paginated list of CloudDirectSnapshotsGroupBySummary objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                               | Description                                                                                                                                  |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                               | Total number of CloudDirectSnapshotsGroupBySummary objects matching the request arguments.                                                   |
| edges    | \[[CloudDirectSnapshotsGroupBySummaryEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectSnapshotsGroupBySummaryEdge/index.md)!\]! | List of CloudDirectSnapshotsGroupBySummary objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[CloudDirectSnapshotsGroupBySummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectSnapshotsGroupBySummary/index.md)!\]!         | List of CloudDirectSnapshotsGroupBySummary objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                                  | General information about this result page.                                                                                                  |

## Used By

**Referenced by**

- [CloudDirectNasBucket.cloudDirectSnapshotGroupBySummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectNasBucket/index.md)
- [CloudDirectNasBucket.missedSnapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectNasBucket/index.md)
- [CloudDirectNasShare.cloudDirectSnapshotGroupBySummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectNasShare/index.md)
- [CloudDirectNasShare.missedSnapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectNasShare/index.md)
