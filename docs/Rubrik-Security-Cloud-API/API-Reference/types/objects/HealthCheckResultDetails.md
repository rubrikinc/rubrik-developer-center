# HealthCheckResultDetails

HealthCheckDetails contains the detailed information about a health check.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| details | [TextWithActions](TextWithActions.md) | Details of the health check. |
| heading | [TextWithActions](TextWithActions.md) | Heading of the health check. |
| remediationStep | [TextWithActions](TextWithActions.md) | Next steps for the health check. |
| status | [ExoHealthCheckStatus](../enums/ExoHealthCheckStatus.md)! | Status of the health check. |

## Used By

**Referenced by**

- [HealthCheckResult.details](HealthCheckResult.md)
