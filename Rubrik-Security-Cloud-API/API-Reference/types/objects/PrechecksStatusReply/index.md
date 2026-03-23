# PrechecksStatusReply

Prechecks status response object.

## Fields

| Field              | Type                                                                                                                                               | Description                        |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------- |
| endTime            | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                          | Prechecks job end time.            |
| failureResults     | \[[PrecheckFailure](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PrecheckFailure/index.md)!\]!               | List of prechecks failed.          |
| nextRunInfo        | [PrecheckStatusNextRunInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PrecheckStatusNextRunInfo/index.md) | Next prechecks job Information.    |
| numPrechecks       | Int!                                                                                                                                               | Total number of prechecks run.     |
| runPeriodInMinutes | Int!                                                                                                                                               | Prechecks job duration in minutes. |

## Used By

**Queries**

- [query: prechecksStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/prechecksStatus/index.md)
- [query: prechecksStatusWithNextJobInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/prechecksStatusWithNextJobInfo/index.md)
