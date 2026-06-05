# BulkCreateFusionComputeVmBackupInput

Request for initiating on-demand backups for multiple FusionCompute virtual machines.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| config | [BaseOnDemandSnapshotConfigInput](BaseOnDemandSnapshotConfigInput.md) | Backup config (SLA assignment, retention) shared across all virtual machines. |
| ids | [[UUID](../scalars/UUID.md)!]! | IDs of FusionCompute virtual machines to back up. Order is preserved in the response `responses` slice; callers correlate by index, not by `Id` (which carries the CDM async job ID). |
