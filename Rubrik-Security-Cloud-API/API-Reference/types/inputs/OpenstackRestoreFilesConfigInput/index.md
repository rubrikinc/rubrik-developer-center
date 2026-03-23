# OpenstackRestoreFilesConfigInput

Settings for restoring multiple files and folders from an OpenStack virtual machine snapshot.

## Fields

| Field         | Type                                                                                                                                                                | Description                                                                                                                 |
| ------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------- |
| restoreConfig | \[[OpenstackRestoreFileConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/OpenstackRestoreFileConfigInput/index.md)!\]! | Required. Supported in v9.5+ Array containing the full path of the source and target location for each file being restored. |
| targetVmId    | String                                                                                                                                                              | Supported in v9.5+ Workload ID of the target virtual machine, which is the destination for the recovered data.              |
