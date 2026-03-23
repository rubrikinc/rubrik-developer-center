# AwsNativeRdsPointInTimeRestoreWindow

The Point-in-Time (PiT) restore window of the RDS Instance.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| earliestTime | [DateTime](../scalars/DateTime.md) | The earliest time to which RDS Instance can be restored. |
| latestTime | [DateTime](../scalars/DateTime.md) | The latest time to which RDS Instance can be restored. |

## Used By

**Queries**

- [query: awsNativeRdsPointInTimeRestoreWindow](../../queries/awsNativeRdsPointInTimeRestoreWindow.md)
