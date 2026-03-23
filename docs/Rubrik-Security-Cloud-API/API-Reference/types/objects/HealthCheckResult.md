# HealthCheckResult

HealthCheckResult represents the result of a Health Check.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| checkCategory | [ExoHealthCheckCategory](../enums/ExoHealthCheckCategory.md)! | Category of the health check. |
| checkName | String! | Name of the health check. |
| checkType | [ExoHealthCheckType](../enums/ExoHealthCheckType.md)! | Type of the health check. |
| details | [[HealthCheckResultDetails](HealthCheckResultDetails.md)!]! | Details of the health check. |

## Used By

**Referenced by**

- [ExocomputeHealthChecksReply.results](ExocomputeHealthChecksReply.md)
