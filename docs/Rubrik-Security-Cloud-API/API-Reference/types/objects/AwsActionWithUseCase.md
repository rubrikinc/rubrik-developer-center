# AwsActionWithUseCase

AWS IAM permission action with the use case.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| action | String! | The IAM action. |
| usecase | [String!]! | List of use cases for the action. Empty when the owning feature has not authored one. |

## Used By

**Referenced by**

- [AwsPermissionStatement.actions](AwsPermissionStatement.md)
