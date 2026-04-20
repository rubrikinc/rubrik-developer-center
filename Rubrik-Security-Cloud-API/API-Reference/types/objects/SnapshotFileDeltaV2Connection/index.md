# SnapshotFileDeltaV2Connection

Paginated list of SnapshotFileDeltaV2 objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field                             | Type                                                                                                                                                 | Description                                                                                                                   |
| --------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------- |
| count                             | Int!                                                                                                                                                 | Total number of SnapshotFileDeltaV2 objects matching the request arguments.                                                   |
| currentSnapshot                   | [GenericSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/GenericSnapshot/index.md)!                   | The current snapshot.                                                                                                         |
| edges                             | \[[SnapshotFileDeltaV2Edge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotFileDeltaV2Edge/index.md)!\]! | List of SnapshotFileDeltaV2 objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| isSensitiveDataDiscoverySupported | Boolean!                                                                                                                                             | Flag to indicate if sensitive data discovery is supported for the object type.                                                |
| lastProcessedSddSnapshotDate      | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                     | The date of the last snapshot processed by Sensitive Data Discovery (SDD) at the time of anomaly detection.                   |
| lastProcessedSddSnapshotId        | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                             | The FID of the last snapshot processed by Sensitive Data Discovery (SDD) at the time of anomaly detection.                    |
| nodes                             | \[[SnapshotFileDeltaV2](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotFileDeltaV2/index.md)!\]!         | List of SnapshotFileDeltaV2 objects.                                                                                          |
| pageInfo                          | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                    | General information about this result page.                                                                                   |
| previousSnapshot                  | [GenericSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/GenericSnapshot/index.md)                    | The snapshot using which deltas are computed.                                                                                 |

## Used By

**Queries**

- [query: listDiffFilesForSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/listDiffFilesForSnapshot/index.md)
- [query: snapshotFilesDeltaV2](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/snapshotFilesDeltaV2/index.md)
