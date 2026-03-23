# LinuxRbsBulkInstallInput

Configuration for bulk installation of RBS on Linux hosts.

## Fields

| Field       | Type                                                                                                                                                           | Description                                                                |
| ----------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------- |
| clusterUuid | String!                                                                                                                                                        | Required. UUID used to identify the Rubrik cluster the request goes to.    |
| request     | [LinuxBulkRbsInstallRequestInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/LinuxBulkRbsInstallRequestInput/index.md)! | Required. Configuration parameters to install RBS on multiple linux hosts. |
