# TriggerExocomputeHealthCheckInput

Input to initiate an Exocompute health check for a cluster.

## Fields

| Field                | Type                                                                                                                                              | Description                                                            |
| -------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------- |
| cloudVendor          | [CloudVendor](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudVendor/index.md)!                             | Cloud provider type.                                                   |
| exocomputeConfigId   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                         | ID for Exocompute configuration.                                       |
| nodeType             | String                                                                                                                                            | Compute instance type of the worker nodes (applicable only for Azure). |
| optionalHealthChecks | [OptionalHealthChecksInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/OptionalHealthChecksInput/index.md) | User selected health checks to be run.                                 |
