# WindowsRbsBulkInstallInput

Configuration for bulk installation of RBS on Windows hosts.

## Fields

| Field       | Type                                                                                                                                                               | Description                                                                  |
| ----------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------------------- |
| clusterUuid | String!                                                                                                                                                            | Required. UUID used to identify the Rubrik cluster the request goes to.      |
| request     | [WindowsBulkRbsInstallRequestInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/WindowsBulkRbsInstallRequestInput/index.md)! | Required. Configuration parameters to install RBS on multiple windows hosts. |
