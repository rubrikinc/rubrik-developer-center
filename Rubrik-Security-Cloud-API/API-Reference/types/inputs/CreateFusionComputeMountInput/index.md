# CreateFusionComputeMountInput

Input for mounting a FusionCompute virtual machine from a snapshot.

## Fields

| Field  | Type                                                                                                                                                           | Description                                         |
| ------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------- |
| config | [FusionComputeMountVmConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FusionComputeMountVmConfigInput/index.md)! | Required. Configuration for the Live Mount request. |
| id     | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                      | Required. ID of the FusionCompute snapshot.         |
