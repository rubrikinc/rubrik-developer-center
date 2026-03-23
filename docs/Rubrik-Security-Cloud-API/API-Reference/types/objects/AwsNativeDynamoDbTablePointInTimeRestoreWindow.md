# AwsNativeDynamoDbTablePointInTimeRestoreWindow

The Point-in-Time (PiT) restore window of the DynamoDB table.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| earliestTime | [DateTime](../scalars/DateTime.md) | The earliest time to which the DynamoDB table can be restored. |
| latestTime | [DateTime](../scalars/DateTime.md) | The latest time to which the DynamoDB table can be restored. |

## Used By

**Queries**

- [query: awsNativeDynamoDbTablePointInTimeRestoreWindow](../../queries/awsNativeDynamoDbTablePointInTimeRestoreWindow.md)
