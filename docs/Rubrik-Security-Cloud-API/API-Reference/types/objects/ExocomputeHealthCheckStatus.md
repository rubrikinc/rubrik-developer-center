# ExocomputeHealthCheckStatus

Describes the Exocompute health check status.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| failureReason | String! | Reason for the health check failure. |
| lastUpdatedAt | [DateTime](../scalars/DateTime.md) | Time of last update for the health check status. |
| status | [ExocomputeHealthCheckStatusValue](../enums/ExocomputeHealthCheckStatusValue.md)! | Status of the health check. |
| taskchainId | String! | ID for the health check status job. |

## Used By

**Referenced by**

- [AwsCustomerManagedExocomputeConfig.healthCheckStatus](AwsCustomerManagedExocomputeConfig.md)
- [AwsExocomputeGetConfigResponse.healthCheckStatus](AwsExocomputeGetConfigResponse.md)
- AwsExocomputeGetConfigurationResponse.healthCheckStatus
- [AwsRscManagedExocomputeConfig.healthCheckStatus](AwsRscManagedExocomputeConfig.md)
- [AzureExocomputeConfigDetails.healthCheckStatus](AzureExocomputeConfigDetails.md)
- [AzureExocomputeGetConfigResponse.healthCheckStatus](AzureExocomputeGetConfigResponse.md)
- [GcpExocomputeConfig.healthCheckStatus](GcpExocomputeConfig.md)
