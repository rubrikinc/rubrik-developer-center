# ValidateAwsNativeDynamoDbTableNameForRecoveryReply

Describes whether the DynamoDB table name is valid for recovery.

## Fields

| Field   | Type     | Description                                                |
| ------- | -------- | ---------------------------------------------------------- |
| error   | String!  | An error, in case the validation fails.                    |
| isValid | Boolean! | Specifies whether the DynamoDB table name is valid or not. |

## Used By

**Queries**

- [query: validateAwsNativeDynamoDbTableNameForRecovery](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/validateAwsNativeDynamoDbTableNameForRecovery/index.md)
