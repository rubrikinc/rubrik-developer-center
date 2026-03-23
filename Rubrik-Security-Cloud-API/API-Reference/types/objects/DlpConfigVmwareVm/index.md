# DlpConfigVmwareVm

Holds the configuration for a VMware virtual machine target.

## Fields

| Field      | Type                                                                                                                          | Description                                              |
| ---------- | ----------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| osType     | [DlpConfigOsType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DlpConfigOsType/index.md)! | The OS type.                                             |
| path       | String!                                                                                                                       | The path to which files will be recovered on the target. |
| workloadId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                     | Workload ID of the target.                               |

## Used By

**Referenced by**

- [DlpConfig.vmwareVm](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DlpConfig/index.md)
