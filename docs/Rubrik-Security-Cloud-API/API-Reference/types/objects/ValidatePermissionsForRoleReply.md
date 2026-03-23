# ValidatePermissionsForRoleReply

Specifies the validation results for the given role.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| actionResults | [[SimulationResult](SimulationResult.md)!]! | Specifies the validation results for each of the actions. |
| numMissingPermissions | Int! | Specifies the number of missing permissions for the given role. |
| role | [RoleType](../enums/RoleType.md)! | Specifies the validated role type. |
| roleArn | String! | The ARN of the role. |
| status | [SuccessStatus](../enums/SuccessStatus.md)! | Specifies the overall status of the validation request for the given role. |

## Used By

**Referenced by**

- [ValidatePermissionsForFeatureReply.roleResults](ValidatePermissionsForFeatureReply.md)
