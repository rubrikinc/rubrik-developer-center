# WorkloadIdToSnapshotIds

Maps an object to targeted snapshots for the threat hunt.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| objectId | String! | Object ID. |
| snapshotIds | [String!]! | Snapshot IDs. |
| snapshotTimestamps | [[DateTime](../scalars/DateTime.md)!]! | Timestamps for the snapshots selected for threat hunt. |

## Used By

**Referenced by**

- [ThreatHuntDetails.snapshots](ThreatHuntDetails.md)
