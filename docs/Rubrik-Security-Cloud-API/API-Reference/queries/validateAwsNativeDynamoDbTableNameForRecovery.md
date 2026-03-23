# validateAwsNativeDynamoDbTableNameForRecovery

Validates the DynamoDB table name provided by the user for recovery.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| awsAccountRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik ID for AWS account. |
| dynamoDBTableNameForRecovery *(required)* | String! | Name of the DynamoDB table for recovery. |
| region *(required)* | [AwsNativeRegion](../types/enums/AwsNativeRegion.md)! | Region in AWS. |

## Returns

[ValidateAwsNativeDynamoDbTableNameForRecoveryReply](../types/objects/ValidateAwsNativeDynamoDbTableNameForRecoveryReply.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "awsAccountRubrikId": "00000000-0000-0000-0000-000000000000",
      "dynamoDBTableNameForRecovery": "example-string",
      "region": "AF_SOUTH_1"
    }
    ```

=== "Example Response"

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
