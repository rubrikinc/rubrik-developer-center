# GcpGetExocomputeConfigsReq

Input to get the exocompute configuration for a GCP project.

## Fields

| Field                 | Type                                                                                                                                          | Description                                                                                |
| --------------------- | --------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------ |
| accountId             | String                                                                                                                                        | Optional argument to be used when calling the rpc internally.                              |
| cloudAccountId        | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                     | Cloud account ID.                                                                          |
| regions               | \[[GcpCloudAccountRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/GcpCloudAccountRegion/index.md)!\] | Regions to filter against. If regions list is empty, configs for all regions are returned. |
| showHealthCheckStatus | Boolean                                                                                                                                       | Flag to indicate whether to include health check information.                              |
