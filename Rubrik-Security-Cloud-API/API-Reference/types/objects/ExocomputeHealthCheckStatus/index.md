# ExocomputeHealthCheckStatus

Describes the Exocompute health check status.

## Fields

| Field         | Type                                                                                                                                                            | Description                                      |
| ------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| failureReason | String!                                                                                                                                                         | Reason for the health check failure.             |
| lastUpdatedAt | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                                | Time of last update for the health check status. |
| status        | [ExocomputeHealthCheckStatusValue](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ExocomputeHealthCheckStatusValue/index.md)! | Status of the health check.                      |
| taskchainId   | String!                                                                                                                                                         | ID for the health check status job.              |

## Used By

**Referenced by**

- [AwsCustomerManagedExocomputeConfig.healthCheckStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsCustomerManagedExocomputeConfig/index.md)
- [AwsExocomputeGetConfigResponse.healthCheckStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsExocomputeGetConfigResponse/index.md)
- AwsExocomputeGetConfigurationResponse.healthCheckStatus
- [AwsRscManagedExocomputeConfig.healthCheckStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsRscManagedExocomputeConfig/index.md)
- [AzureExocomputeConfigDetails.healthCheckStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureExocomputeConfigDetails/index.md)
- [AzureExocomputeGetConfigResponse.healthCheckStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureExocomputeGetConfigResponse/index.md)
- [GcpExocomputeConfig.healthCheckStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpExocomputeConfig/index.md)
