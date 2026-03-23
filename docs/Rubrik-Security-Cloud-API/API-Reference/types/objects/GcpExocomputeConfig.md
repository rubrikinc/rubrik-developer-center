# GcpExocomputeConfig

Contains the complete details of a exocompute configuration for a GCP project.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| configId | [UUID](../scalars/UUID.md)! | Configuration ID. |
| healthCheckStatus | [ExocomputeHealthCheckStatus](ExocomputeHealthCheckStatus.md) | Contains the health check status of the particular Exocompute configuration. |
| regionalExocomputeConfig | [RegionalExocomputeConfig](RegionalExocomputeConfig.md) | Exocompute configuration for the region. |

## Used By

**Referenced by**

- [GcpGetExocomputeConfigsReply.exocomputeConfigs](GcpGetExocomputeConfigsReply.md)
