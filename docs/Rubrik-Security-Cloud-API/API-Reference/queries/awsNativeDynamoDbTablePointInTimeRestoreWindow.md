# awsNativeDynamoDbTablePointInTimeRestoreWindow

Returns the time range a DynamoDB table can be recovered to.

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
