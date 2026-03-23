# GcpExocomputeConfig

Contains the complete details of a exocompute configuration for a GCP project.

## Fields

| Field                    | Type                                                                                                                                                   | Description                                                                  |
| ------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------------------- |
| configId                 | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                              | Configuration ID.                                                            |
| healthCheckStatus        | [ExocomputeHealthCheckStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ExocomputeHealthCheckStatus/index.md) | Contains the health check status of the particular Exocompute configuration. |
| regionalExocomputeConfig | [RegionalExocomputeConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RegionalExocomputeConfig/index.md)       | Exocompute configuration for the region.                                     |

## Used By

**Referenced by**

- [GcpGetExocomputeConfigsReply.exocomputeConfigs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpGetExocomputeConfigsReply/index.md)
