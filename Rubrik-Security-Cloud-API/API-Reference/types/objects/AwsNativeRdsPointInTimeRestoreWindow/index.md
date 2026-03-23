# AwsNativeRdsPointInTimeRestoreWindow

The Point-in-Time (PiT) restore window of the RDS Instance.

## Fields

| Field        | Type                                                                                                             | Description                                              |
| ------------ | ---------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| earliestTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | The earliest time to which RDS Instance can be restored. |
| latestTime   | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | The latest time to which RDS Instance can be restored.   |

## Used By

**Queries**

- [query: awsNativeRdsPointInTimeRestoreWindow](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/awsNativeRdsPointInTimeRestoreWindow/index.md)
