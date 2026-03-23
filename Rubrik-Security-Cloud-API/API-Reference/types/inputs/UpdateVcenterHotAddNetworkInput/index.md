# UpdateVcenterHotAddNetworkInput

*No description available.*

## Fields

| Field             | Type                                                                                                                                                         | Description                                                                                                                      |
| ----------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------------------------------------------------------------------- |
| hotAddNetworkInfo | [HotAddNetworkConfigWithIdInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/HotAddNetworkConfigWithIdInput/index.md)! | Required. The information about a static IP address and user-configured vCenter network selected for HotAdd backup and recovery. |
| id                | String!                                                                                                                                                      | Required. ID of the vCenter server for which the Rubrik cluster is setting the HotAdd network information.                       |
