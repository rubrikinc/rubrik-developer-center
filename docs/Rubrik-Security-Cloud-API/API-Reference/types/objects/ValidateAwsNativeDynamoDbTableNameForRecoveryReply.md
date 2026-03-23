# ValidateAwsNativeDynamoDbTableNameForRecoveryReply

Describes whether the DynamoDB table name is valid for recovery.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| error | String! | An error, in case the validation fails. |
| isValid | Boolean! | Specifies whether the DynamoDB table name is valid or not. |

## Used By

**Queries**

- [query: validateAwsNativeDynamoDbTableNameForRecovery](../../queries/validateAwsNativeDynamoDbTableNameForRecovery.md)
