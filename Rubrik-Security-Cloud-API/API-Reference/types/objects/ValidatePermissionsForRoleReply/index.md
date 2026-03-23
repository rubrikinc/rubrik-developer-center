# ValidatePermissionsForRoleReply

Specifies the validation results for the given role.

## Fields

| Field                 | Type                                                                                                                                   | Description                                                                |
| --------------------- | -------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------- |
| actionResults         | \[[SimulationResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SimulationResult/index.md)!\]! | Specifies the validation results for each of the actions.                  |
| numMissingPermissions | Int!                                                                                                                                   | Specifies the number of missing permissions for the given role.            |
| role                  | [RoleType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RoleType/index.md)!                        | Specifies the validated role type.                                         |
| roleArn               | String!                                                                                                                                | The ARN of the role.                                                       |
| status                | [SuccessStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SuccessStatus/index.md)!              | Specifies the overall status of the validation request for the given role. |

## Used By

**Referenced by**

- [ValidatePermissionsForFeatureReply.roleResults](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ValidatePermissionsForFeatureReply/index.md)
