# awsNativeDynamoDbTablePointInTimeRestoreWindow

GetAwsNativeDynamoDbTablePointInTimeRestoreWindow returns the recoverable range for the DynamoDB table identified by its Rubrik ID, authorizing the caller against the table via authz-service.

## Arguments

| Argument                           | Type                                                                                                      | Description                                  |
| ---------------------------------- | --------------------------------------------------------------------------------------------------------- | -------------------------------------------- |
| dynamoDbTableRubrikId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik ID for the AWS DynamoDB table object. |

## Returns

[AwsNativeDynamoDbTablePointInTimeRestoreWindow](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeDynamoDbTablePointInTimeRestoreWindow/index.md)!

## Sample

```graphql
query AwsNativeDynamoDbTablePointInTimeRestoreWindow($dynamoDbTableRubrikId: UUID!) {
  awsNativeDynamoDbTablePointInTimeRestoreWindow(dynamoDbTableRubrikId: $dynamoDbTableRubrikId) {
    earliestTime
    latestTime
  }
}
```

```json
{
  "dynamoDbTableRubrikId": "00000000-0000-0000-0000-000000000000"
}
```

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
