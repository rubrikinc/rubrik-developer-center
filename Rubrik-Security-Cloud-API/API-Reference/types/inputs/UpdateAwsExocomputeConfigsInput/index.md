# UpdateAwsExocomputeConfigsInput

Input to update AWS Exocompute configurations.

## Fields

| Field                | Type                                                                                                                                                  | Description                                              |
| -------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| cloudAccountId       | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                             | Rubrik ID for cloud account.                             |
| configs              | \[[AwsExocomputeConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AwsExocomputeConfigInput/index.md)!\]! | List of Exocompute configurations for the cloud account. |
| optionalHealthChecks | [OptionalHealthChecksInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/OptionalHealthChecksInput/index.md)     | User selected health checks to be run.                   |
| triggerHealthCheck   | Boolean                                                                                                                                               | Specifies whether to start Exocompute health check.      |
