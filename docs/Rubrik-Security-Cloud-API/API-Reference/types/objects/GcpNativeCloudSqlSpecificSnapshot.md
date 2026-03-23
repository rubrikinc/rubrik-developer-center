# GcpNativeCloudSqlSpecificSnapshot

Snapshot information specific to the GCP Cloud SQL instance.

**Implements:** [PolarisSpecificSnapshot](../interfaces/PolarisSpecificSnapshot.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| databaseVersion | String! | Database version of the Cloud SQL instance. |
| edition | [GcpCloudSqlEdition](../enums/GcpCloudSqlEdition.md)! | Edition of the Cloud SQL instance. |
| instanceTier | String! | Instance tier of the Cloud SQL instance. |
| kmsKey | String | KMS key used for encryption, if any. |
| snapshotId | [UUID](../scalars/UUID.md)! | ID of the snapshot. |
| storageSize | Int! | Size of allocated storage of the Cloud SQL instance in GiB. |
