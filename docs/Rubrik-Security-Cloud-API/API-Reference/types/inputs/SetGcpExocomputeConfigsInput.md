# SetGcpExocomputeConfigsInput

Input to upsert the exocompute configuration for a GCP project.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudAccountId | [UUID](../scalars/UUID.md)! | Cloud account ID. |
| optionalHealthChecks | [OptionalHealthChecksInput](OptionalHealthChecksInput.md) | Contains input for optional health checks that needs to be run. |
| regionalExocomputeConfigs | [[RegionalExocomputeConfigInput](RegionalExocomputeConfigInput.md)!]! | List of exocompute configurations for the regions. |
| triggerHealthCheck | Boolean! | Flag to trigger health check. |
