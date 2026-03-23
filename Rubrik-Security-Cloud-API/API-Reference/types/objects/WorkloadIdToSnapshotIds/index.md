# WorkloadIdToSnapshotIds

Maps an object to targeted snapshots for the threat hunt.

## Fields

| Field              | Type                                                                                                                   | Description                                            |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| objectId           | String!                                                                                                                | Object ID.                                             |
| snapshotIds        | [String!]!                                                                                                             | Snapshot IDs.                                          |
| snapshotTimestamps | \[[DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)!\]! | Timestamps for the snapshots selected for threat hunt. |

## Used By

**Referenced by**

- [ThreatHuntDetails.snapshots](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatHuntDetails/index.md)
