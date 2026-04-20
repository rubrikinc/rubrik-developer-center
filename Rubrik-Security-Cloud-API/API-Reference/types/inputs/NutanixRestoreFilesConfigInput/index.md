# NutanixRestoreFilesConfigInput

Supported in v5.0+

## Fields

| Field                  | Type                                                                                                                                                            | Description                                                                                                                                                                                   |
| ---------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| ignoreErrors           | Boolean                                                                                                                                                         | Supported in v9.5+ Whether to ignore errors during restore jobs that use the Rubrik Backup Service. When 'true', errors are ignored. The default value is 'false' and errors are not ignored. |
| restoreConfig          | \[[NutanixRestoreFileConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/NutanixRestoreFileConfigInput/index.md)!\]! | Required. Supported in v5.0+ Directory of folder to copy files into.                                                                                                                          |
| targetVirtualMachineId | String                                                                                                                                                          | Supported in v9.0+ Workload ID of the target AHV virtual machine, which is the destination for the recovered data.                                                                            |
