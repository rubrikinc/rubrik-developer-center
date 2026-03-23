# QuarantineSpec

Spec for quarantine.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| filesDetails | [[FileDetails](FileDetails.md)!]! | Files which need to be quarantined. |
| snapshotId | String! | Id of the snapshot. |

## Used By

**Queries**

- [query: allQuarantinedDetailsForSnapshots](../../queries/allQuarantinedDetailsForSnapshots.md)
- [query: allQuarantinedDetailsForWorkload](../../queries/allQuarantinedDetailsForWorkload.md)

**Referenced by**

- [MalwareScanInSnapshotResult.quarantineDetails](MalwareScanInSnapshotResult.md)
