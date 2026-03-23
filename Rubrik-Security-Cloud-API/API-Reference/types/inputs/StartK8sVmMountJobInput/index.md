# StartK8sVmMountJobInput

Input for starting a Kubernetes virtual machine mount job.

## Fields

| Field  | Type                                                                                                                                               | Description                                                     |
| ------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------- |
| config | [K8sVmMountParametersInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/K8sVmMountParametersInput/index.md)! | Required. Configuration for the mount job.                      |
| id     | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                          | Required. The ID of the virtual machine snapshot to be mounted. |
