# ValidatePermissionsForFeatureReq

Specifies the request parameters to validate the permissions for the given feature.

## Fields

| Field    | Type                                                                                                                                                           | Description                                               |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------- |
| feature  | [CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)                           | Specifies the feature that is validated.                  |
| roleReqs | \[[ValidatePermissionsForRoleReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ValidatePermissionsForRoleReq/index.md)!\] | Specifies the requests for each of the roles to validate. |
