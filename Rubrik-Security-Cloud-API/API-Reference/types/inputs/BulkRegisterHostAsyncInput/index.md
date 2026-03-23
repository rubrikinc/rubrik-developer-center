# BulkRegisterHostAsyncInput

Input for registering multiple hosts in the background.

## Fields

| Field       | Type                                                                                                                                    | Description                                                      |
| ----------- | --------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| clusterUuid | String!                                                                                                                                 | Required. UUID used to identify the cluster the request goes to. |
| hosts       | \[[HostRegisterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/HostRegisterInput/index.md)!\]! | Required. Registration definition for each host.                 |
