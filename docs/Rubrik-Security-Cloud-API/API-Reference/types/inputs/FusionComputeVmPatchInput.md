# FusionComputeVmPatchInput

Properties to patch on a FusionCompute virtual machine.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| snapshotConsistencyMandate | [FusionComputeSnapshotConsistencyMandate](../enums/FusionComputeSnapshotConsistencyMandate.md) | Consistency level mandated for this virtual machine. Omitting this field (or sending null) leaves the existing value unchanged -- there is no separate "unset" state. To revert to the default behavior (VSS pre-check with crash-consistent fallback), explicitly PATCH "Automatic". |
