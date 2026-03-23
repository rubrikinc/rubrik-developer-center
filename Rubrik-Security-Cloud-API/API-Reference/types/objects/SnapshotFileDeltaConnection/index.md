# SnapshotFileDeltaConnection

Paginated list of SnapshotFileDelta objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field            | Type                                                                                                                                             | Description                                                                                                                 |
| ---------------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------- |
| count            | Int!                                                                                                                                             | Total number of SnapshotFileDelta objects matching the request arguments.                                                   |
| currentSnapshot  | [CdmSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSnapshot/index.md)!                          | The current snapshot.                                                                                                       |
| edges            | \[[SnapshotFileDeltaEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotFileDeltaEdge/index.md)!\]! | List of SnapshotFileDelta objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes            | \[[SnapshotFileDelta](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotFileDelta/index.md)!\]!         | List of SnapshotFileDelta objects.                                                                                          |
| pageInfo         | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                | General information about this result page.                                                                                 |
| previousSnapshot | [CdmSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSnapshot/index.md)                           | The snapshot using which deltas are computed.                                                                               |

## Used By

**Queries**

- [query: snapshotFilesDelta](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/snapshotFilesDelta/index.md)
