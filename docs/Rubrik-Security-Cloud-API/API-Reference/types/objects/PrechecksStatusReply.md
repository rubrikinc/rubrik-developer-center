# PrechecksStatusReply

Prechecks status response object.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| endTime | [Long](../scalars/Long.md)! | Prechecks job end time. |
| failureResults | [[PrecheckFailure](PrecheckFailure.md)!]! | List of prechecks failed. |
| nextRunInfo | [PrecheckStatusNextRunInfo](PrecheckStatusNextRunInfo.md) | Next prechecks job Information. |
| numPrechecks | Int! | Total number of prechecks run. |
| runPeriodInMinutes | Int! | Prechecks job duration in minutes. |

## Used By

**Queries**

- [query: prechecksStatus](../../queries/prechecksStatus.md)
- [query: prechecksStatusWithNextJobInfo](../../queries/prechecksStatusWithNextJobInfo.md)
