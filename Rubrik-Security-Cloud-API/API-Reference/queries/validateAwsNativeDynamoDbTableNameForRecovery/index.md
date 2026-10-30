# validateAwsNativeDynamoDbTableNameForRecovery

ValidateAwsNativeDynamoDbTableNameForRecovery validates the recovery table name entered by the customer, authorizing the caller against the AWS Native account and gating on the DynamoDB feature flag.

## Arguments

| Argument                                  | Type                                                                                                                          | Description                          |
| ----------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| awsAccountRubrikId *(required)*           | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                     | Rubrik ID for AWS account.           |
| dynamoDBTableNameForRecovery *(required)* | String!                                                                                                                       | Table name to validate for recovery. |
| region *(required)*                       | [AwsNativeRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeRegion/index.md)! | Region in AWS.                       |

## Returns

[ValidateAwsNativeDynamoDbTableNameForRecoveryReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ValidateAwsNativeDynamoDbTableNameForRecoveryReply/index.md)!

## Sample

```graphql
query ValidateAwsNativeDynamoDbTableNameForRecovery($awsAccountRubrikId: UUID!, $dynamoDBTableNameForRecovery: String!, $region: AwsNativeRegion!) {
  validateAwsNativeDynamoDbTableNameForRecovery(
    awsAccountRubrikId: $awsAccountRubrikId
    dynamoDBTableNameForRecovery: $dynamoDBTableNameForRecovery
    region: $region
  ) {
    error
    isValid
  }
}
```

```json
{
  "awsAccountRubrikId": "00000000-0000-0000-0000-000000000000",
  "dynamoDBTableNameForRecovery": "example-string",
  "region": "AF_SOUTH_1"
}
```

```json
{
  "data": {
    "validateAwsNativeDynamoDbTableNameForRecovery": {
      "error": "example-string",
      "isValid": true
    }
  }
}
```
