# FinalizeAwsCloudAccountProtectionReply

Response for the operation to finalize protection for AWS cloud accounts.

## Fields

| Field                 | Type                                                                                                                                      | Description                                                                |
| --------------------- | ----------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------- |
| awsChildAccounts      | \[[AwsCloudAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsCloudAccount/index.md)!\]!      | Contains success response message.                                         |
| crossAccountRoleModel | [CrossAccountRoleModel](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CrossAccountRoleModel/index.md)! | The cross-account role model for this account (SINGLE_ROLE or MULTI_ROLE). |
| message               | String                                                                                                                                    | Contains success response message.                                         |

## Used By

**Mutations**

- [mutation: finalizeAwsCloudAccountProtection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/finalizeAwsCloudAccountProtection/index.md)
