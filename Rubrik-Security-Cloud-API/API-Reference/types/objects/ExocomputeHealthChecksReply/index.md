# ExocomputeHealthChecksReply

ExocomputeHealthChecksResponse contains the health check results.

## Fields

| Field         | Type                                                                                                                                     | Description                                     |
| ------------- | ---------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------- |
| executionTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                         | This is the time when the health check was run. |
| results       | \[[HealthCheckResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HealthCheckResult/index.md)!\]! | This is the list of health check results.       |

## Used By

**Queries**

- [query: exocomputeHealthChecks](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/exocomputeHealthChecks/index.md)
