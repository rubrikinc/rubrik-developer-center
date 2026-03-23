# ValidatePermissionsForAccountReply

Specifies the validation results for the given AWS cloud account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudAccountId | String! | Specifies the ID of the validated AWS cloud account. |
| cloudAccountName | String! | Specifies the name of the validated AWS cloud account. |
| cloudAccountNativeId | String! | Specifies the native ID of the validated AWS cloud account. |
| featureResults | [[ValidatePermissionsForFeatureReply](ValidatePermissionsForFeatureReply.md)!]! | Specifies the validation results for each of the features. |
| numMissingPermissions | Int! | Specifies the number of missing permissions for the given AWS cloud account. |
| permissionMissingForSimulation | Boolean! | Represents if the permissions for simulation are missing in the given AWS cloud account. |
| status | [SuccessStatus](../enums/SuccessStatus.md)! | Specifies the overall status of the validation for the given AWS cloud account. |

## Used By

**Referenced by**

- [AwsValidatePermissionsReply.accountResults](AwsValidatePermissionsReply.md)
