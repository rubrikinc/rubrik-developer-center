# BulkRegisterHostInput

Input for registering multiple hosts.

## Fields

| Field       | Type                                                                                                                                    | Description                                                         |
| ----------- | --------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------- |
| clusterUuid | String!                                                                                                                                 | Required. UUID used to identify the cluster the request goes to.    |
| hosts       | \[[HostRegisterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/HostRegisterInput/index.md)!\]! | Required. Array containing a registration definition for each host. |
