# DeleteK8sVmMountInput

Input for deleting a Kubernetes virtual machine mount job.

## Fields

| Field       | Type                                                                                                      | Description                                                                             |
| ----------- | --------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------- |
| id          | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Required. ID of the Live Mount.                                                         |
| shouldForce | Boolean                                                                                                   | Force unmount to remove metadata when the Live Mount virtual machine is not accessible. |
