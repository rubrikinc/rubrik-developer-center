# TriggerExocomputeHealthCheckInput

Input to initiate an Exocompute health check for a cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudVendor | [CloudVendor](../enums/CloudVendor.md)! | Cloud provider type. |
| exocomputeConfigId | [UUID](../scalars/UUID.md)! | ID for Exocompute configuration. |
| nodeType | String | Compute instance type of the worker nodes (applicable only for Azure). |
| optionalHealthChecks | [OptionalHealthChecksInput](OptionalHealthChecksInput.md) | User selected health checks to be run. |
