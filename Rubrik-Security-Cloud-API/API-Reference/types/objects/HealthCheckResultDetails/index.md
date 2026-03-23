# HealthCheckResultDetails

HealthCheckDetails contains the detailed information about a health check.

## Fields

| Field           | Type                                                                                                                                    | Description                      |
| --------------- | --------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------- |
| details         | [TextWithActions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TextWithActions/index.md)          | Details of the health check.     |
| heading         | [TextWithActions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TextWithActions/index.md)          | Heading of the health check.     |
| remediationStep | [TextWithActions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TextWithActions/index.md)          | Next steps for the health check. |
| status          | [ExoHealthCheckStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ExoHealthCheckStatus/index.md)! | Status of the health check.      |

## Used By

**Referenced by**

- [HealthCheckResult.details](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HealthCheckResult/index.md)
