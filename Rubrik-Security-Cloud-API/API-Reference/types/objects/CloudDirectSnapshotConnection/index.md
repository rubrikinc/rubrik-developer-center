# CloudDirectSnapshotConnection

Paginated list of CloudDirectSnapshot objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                 | Description                                                                                                                   |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                 | Total number of CloudDirectSnapshot objects matching the request arguments.                                                   |
| edges    | \[[CloudDirectSnapshotEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectSnapshotEdge/index.md)!\]! | List of CloudDirectSnapshot objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[CloudDirectSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectSnapshot/index.md)!\]!         | List of CloudDirectSnapshot objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                    | General information about this result page.                                                                                   |

## Used By

**Queries**

- [query: cloudDirectSnapshots](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/cloudDirectSnapshots/index.md)
- [query: snapshotsOfCloudDirectBucket](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/snapshotsOfCloudDirectBucket/index.md)
- [query: snapshotsOfCloudDirectShare](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/snapshotsOfCloudDirectShare/index.md)

**Referenced by**

- [CloudDirectSnapshotsGroupBySummary.cloudDirectSnapshots](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectSnapshotsGroupBySummary/index.md)
