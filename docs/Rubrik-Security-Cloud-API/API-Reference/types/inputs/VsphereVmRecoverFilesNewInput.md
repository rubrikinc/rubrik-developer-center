# VsphereVmRecoverFilesNewInput

Input for recovering files from snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | [UUID](../scalars/UUID.md)! | UUID used to identify the cluster the request goes to. |
| config | [RestoreFilesJobConfigInput](RestoreFilesJobConfigInput.md)! | Required. Configuration for the restore request. |
| deltaRequest | [DeltaRecoveryInput](DeltaRecoveryInput.md) | An object providing the parameters for the recovery of a snapshot and a next snapshot delta. |
| id | String! | ID of a snapshot. |
