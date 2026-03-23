# ExocomputeHealthChecksReply

ExocomputeHealthChecksResponse contains the health check results.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| executionTime | [DateTime](../scalars/DateTime.md) | This is the time when the health check was run. |
| results | [[HealthCheckResult](HealthCheckResult.md)!]! | This is the list of health check results. |

## Used By

**Queries**

- [query: exocomputeHealthChecks](../../queries/exocomputeHealthChecks.md)
