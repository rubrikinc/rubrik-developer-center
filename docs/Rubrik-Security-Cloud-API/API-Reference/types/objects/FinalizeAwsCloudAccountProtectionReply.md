# FinalizeAwsCloudAccountProtectionReply

Response for the operation to finalize protection for AWS cloud accounts.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| awsChildAccounts | [[AwsCloudAccount](AwsCloudAccount.md)!]! | Contains success response message. |
| crossAccountRoleModel | [CrossAccountRoleModel](../enums/CrossAccountRoleModel.md)! | The cross-account role model for this account (SINGLE_ROLE or MULTI_ROLE). |
| message | String | Contains success response message. |

## Used By

**Mutations**

- [mutation: finalizeAwsCloudAccountProtection](../../mutations/finalizeAwsCloudAccountProtection.md)
