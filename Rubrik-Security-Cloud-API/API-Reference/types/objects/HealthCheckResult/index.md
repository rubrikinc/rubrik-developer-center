# HealthCheckResult

HealthCheckResult represents the result of a Health Check.

## Fields

| Field         | Type                                                                                                                                                   | Description                   |
| ------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------- |
| checkCategory | [ExoHealthCheckCategory](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ExoHealthCheckCategory/index.md)!            | Category of the health check. |
| checkName     | String!                                                                                                                                                | Name of the health check.     |
| checkType     | [ExoHealthCheckType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ExoHealthCheckType/index.md)!                    | Type of the health check.     |
| details       | \[[HealthCheckResultDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HealthCheckResultDetails/index.md)!\]! | Details of the health check.  |

## Used By

**Referenced by**

- [ExocomputeHealthChecksReply.results](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ExocomputeHealthChecksReply/index.md)
