# awsNativeDynamoDbTablePointInTimeRestoreWindow

The Point-in-Time (PiT) restore window of a DynamoDB table in an AWS native account refers to the range of time available for restoration. This window defines the period during which you can restore the table to a specific point in time. For more information, see https://docs.aws.amazon.com/amazondynamodb/latest/developerguide/Point-in-time-recovery.html.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| dynamoDbTableRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik ID for the AWS DynamoDB table object. |

## Returns

[AwsNativeDynamoDbTablePointInTimeRestoreWindow](../types/objects/AwsNativeDynamoDbTablePointInTimeRestoreWindow.md)!

## Sample

=== "Query"

    ```graphql
    query AwsNativeDynamoDbTablePointInTimeRestoreWindow($dynamoDbTableRubrikId: UUID!) {
      awsNativeDynamoDbTablePointInTimeRestoreWindow(dynamoDbTableRubrikId: $dynamoDbTableRubrikId) {
        earliestTime
        latestTime
      }
    }
    ```

=== "Variables"

    ```json
    {
      "dynamoDbTableRubrikId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "awsNativeDynamoDbTablePointInTimeRestoreWindow": {
          "earliestTime": "2024-01-01T00:00:00.000Z",
          "latestTime": "2024-01-01T00:00:00.000Z"
        }
      }
    }
    ```
