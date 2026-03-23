# BasicOracleSnapshotSummary

Oracle log backup configuration for an Oracle object.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cdmId | [UUID](../scalars/UUID.md)! | CDM ID of the Oracle database snapshot. |
| date | [DateTime](../scalars/DateTime.md)! | Time of the Oracle database snapshot. |
| fid | [UUID](../scalars/UUID.md)! | FID of the Oracle database snapshot. |
| isOnDemand | Boolean! | Whether the snapshot is on demand. |

## Used By

**Referenced by**

- [OracleRecoverableRangeMinimal.dbSnapshotSummaries](OracleRecoverableRangeMinimal.md)
