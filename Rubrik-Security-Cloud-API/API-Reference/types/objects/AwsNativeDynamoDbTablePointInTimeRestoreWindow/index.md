# AwsNativeDynamoDbTablePointInTimeRestoreWindow

The Point-in-Time (PiT) restore window of the DynamoDB table.

## Fields

| Field        | Type                                                                                                             | Description                                                    |
| ------------ | ---------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------- |
| earliestTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | The earliest time to which the DynamoDB table can be restored. |
| latestTime   | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | The latest time to which the DynamoDB table can be restored.   |

## Used By

**Queries**

- [query: awsNativeDynamoDbTablePointInTimeRestoreWindow](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/awsNativeDynamoDbTablePointInTimeRestoreWindow/index.md)
