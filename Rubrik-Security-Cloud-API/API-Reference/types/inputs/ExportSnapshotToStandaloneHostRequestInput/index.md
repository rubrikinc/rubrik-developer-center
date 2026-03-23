# ExportSnapshotToStandaloneHostRequestInput

Supported in v5.0+

## Fields

| Field                               | Type                                                                                                                                                                            | Description                                                                                   |
| ----------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- |
| datastoreName                       | String!                                                                                                                                                                         | Required. Supported in v5.0+ Name of the datastore to assign to the exported virtual machine. |
| hostIpAddress                       | String!                                                                                                                                                                         | Required. Supported in v5.0+ The IP address of the standalone ESXi host.                      |
| hostPassword                        | String!                                                                                                                                                                         | Required. The admin password of the standalone ESXi host.                                     |
| hostUsername                        | String!                                                                                                                                                                         | Required. The admin username of the standalone ESXi host.                                     |
| mountExportSnapshotJobCommonOptions | [MountExportSnapshotJobCommonOptionsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MountExportSnapshotJobCommonOptionsInput/index.md) | Common options for virtual machine mount.                                                     |
