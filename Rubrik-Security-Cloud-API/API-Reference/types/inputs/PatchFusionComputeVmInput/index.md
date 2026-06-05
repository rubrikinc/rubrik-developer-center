# PatchFusionComputeVmInput

Input for patching a FusionCompute virtual machine.

## Fields

| Field             | Type                                                                                                                                               | Description                                                         |
| ----------------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------- |
| id                | String!                                                                                                                                            | Required. ID of the FusionCompute virtual machine.                  |
| vmPatchProperties | [FusionComputeVmPatchInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FusionComputeVmPatchInput/index.md)! | Required. Properties to patch on the FusionCompute virtual machine. |
