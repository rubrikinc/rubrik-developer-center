# CreateAwsExocomputeConfigsInput

Input to create AWS Exocompute configurations.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudAccountId | [UUID](../scalars/UUID.md)! | Rubrik ID for cloud account. |
| configs | [[AwsExocomputeConfigInput](AwsExocomputeConfigInput.md)!]! | List of Exocompute configurations for the cloud account. |
| optionalHealthChecks | [OptionalHealthChecksInput](OptionalHealthChecksInput.md) | User selected health checks to be run. |
| triggerHealthCheck | Boolean | Specifies whether to start Exocompute health check. |
