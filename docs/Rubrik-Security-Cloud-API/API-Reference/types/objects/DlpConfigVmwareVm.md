# DlpConfigVmwareVm

Holds the configuration for a VMware virtual machine target.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| osType | [DlpConfigOsType](../enums/DlpConfigOsType.md)! | The OS type. |
| path | String! | The path to which files will be recovered on the target. |
| workloadId | [UUID](../scalars/UUID.md)! | Workload ID of the target. |

## Used By

**Referenced by**

- [DlpConfig.vmwareVm](DlpConfig.md)
