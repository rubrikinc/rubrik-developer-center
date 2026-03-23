# ValidatePermissionsForFeatureReply

Specifies the validation results for the given feature.

## Fields

| Field                 | Type                                                                                                                                                                 | Description                                                                   |
| --------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------- |
| feature               | [CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)!                                | Specifies the feature that is validated.                                      |
| numMissingPermissions | Int!                                                                                                                                                                 | Specifies the number of missing permissions for the given feature.            |
| roleResults           | \[[ValidatePermissionsForRoleReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ValidatePermissionsForRoleReply/index.md)!\]! | Specifies the validation results for each of the roles.                       |
| status                | [SuccessStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SuccessStatus/index.md)!                                            | Specifies the overall status of the validation request for the given feature. |

## Used By

**Referenced by**

- [ValidatePermissionsForAccountReply.featureResults](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ValidatePermissionsForAccountReply/index.md)
