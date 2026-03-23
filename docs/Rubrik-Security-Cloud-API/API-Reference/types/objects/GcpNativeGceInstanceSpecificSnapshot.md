# GcpNativeGceInstanceSpecificSnapshot

Snapshot information specific to the GCP GCE instance.

**Implements:** [PolarisSpecificSnapshot](../interfaces/PolarisSpecificSnapshot.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| serviceAccountEmail | String! | Email of the service account attached to the GCE instance at the time the snapshot was taken. |
| snapshotId | [UUID](../scalars/UUID.md)! | ID of the snapshot. |
