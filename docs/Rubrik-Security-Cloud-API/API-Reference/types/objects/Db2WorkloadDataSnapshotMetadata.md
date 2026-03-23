# Db2WorkloadDataSnapshotMetadata

Any snapshot metadata information specific to Db2 that is not already part of the DBDataSnapshotMetadata structure.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| kvSnapshotFileInstancesInfoList | [String!]! | List of serialized InternalFileInstanceInfo instances for all files in the snapshot. |

## Used By

**Referenced by**

- [Db2AppMetadata.db2SnapshotMetadata](Db2AppMetadata.md)
