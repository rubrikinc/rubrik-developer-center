# CreateFusionComputeMountInput

Input for mounting a FusionCompute virtual machine from a snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| config | [FusionComputeMountVmConfigInput](FusionComputeMountVmConfigInput.md)! | Required. Configuration for the Live Mount request. |
| id | [UUID](../scalars/UUID.md)! | Required. ID of the FusionCompute snapshot. |
