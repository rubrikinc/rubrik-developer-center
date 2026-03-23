# ValidatePermissionsForFeatureReply

Specifies the validation results for the given feature.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| feature | [CloudAccountFeature](../enums/CloudAccountFeature.md)! | Specifies the feature that is validated. |
| numMissingPermissions | Int! | Specifies the number of missing permissions for the given feature. |
| roleResults | [[ValidatePermissionsForRoleReply](ValidatePermissionsForRoleReply.md)!]! | Specifies the validation results for each of the roles. |
| status | [SuccessStatus](../enums/SuccessStatus.md)! | Specifies the overall status of the validation request for the given feature. |

## Used By

**Referenced by**

- [ValidatePermissionsForAccountReply.featureResults](ValidatePermissionsForAccountReply.md)
