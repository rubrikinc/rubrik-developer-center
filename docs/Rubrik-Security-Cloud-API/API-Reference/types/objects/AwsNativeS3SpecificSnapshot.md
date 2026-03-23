# AwsNativeS3SpecificSnapshot

AWS S3-specific snapshot information.

**Implements:** [PolarisSpecificSnapshot](../interfaces/PolarisSpecificSnapshot.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| failedObjectCount | [Long](../scalars/Long.md)! | List of objects failed to back up. |
| isSnapshotPartial | Boolean! | Verifies if the snapshot is a partial backup. |
| processedObjectCount | [Long](../scalars/Long.md)! | List of objects successfully backed up. |
| snapshotId | [UUID](../scalars/UUID.md)! | ID of the snapshot. |
| snapshotStartTime | [DateTime](../scalars/DateTime.md) | Specifies the start time of the S3 backup. |
