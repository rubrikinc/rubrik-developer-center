# CreateVrmInput

Input for adding a FusionCompute Virtual Resource Management (VRM) instance.

## Fields

| Field       | Type                                                                                                                                       | Description                                                                                           |
| ----------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------------------------------------------------- |
| clusterUuid | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                  | Required. UUID used to identify the cluster that the request goes to.                                 |
| vrmDetail   | [FusionComputeVrmInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FusionComputeVrmInput/index.md)! | Required. The hostname and account credentials of the FusionCompute VRM instance that is being added. |
