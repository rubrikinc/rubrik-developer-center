# SetGcpExocomputeConfigsInput

Input to upsert the exocompute configuration for a GCP project.

## Fields

| Field                     | Type                                                                                                                                                            | Description                                                     |
| ------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------- |
| cloudAccountId            | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                       | Cloud account ID.                                               |
| optionalHealthChecks      | [OptionalHealthChecksInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/OptionalHealthChecksInput/index.md)               | Contains input for optional health checks that needs to be run. |
| regionalExocomputeConfigs | \[[RegionalExocomputeConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RegionalExocomputeConfigInput/index.md)!\]! | List of exocompute configurations for the regions.              |
| triggerHealthCheck        | Boolean!                                                                                                                                                        | Flag to trigger health check.                                   |
