# AwsPermissionsGroupVersion

AwsPermissionsGroupVersion is the deployed and latest version of one permissions group.

## Fields

| Field            | Type                                                                                                                                  | Description                                                                                          |
| ---------------- | ------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------- |
| currentVersion   | Int                                                                                                                                   | Version deployed; unset when not held, or when the deployed delta intervals match no single version. |
| feature          | [CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)! | The cloud account feature.                                                                           |
| held             | Boolean!                                                                                                                              | Whether the account holds the permissions group.                                                     |
| latestVersion    | Int                                                                                                                                   | Version the update applies; unset for a dropped group.                                               |
| permissionsGroup | [PermissionsGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PermissionsGroup/index.md)!       | The permissions group within the feature.                                                            |

## Used By

**Referenced by**

- [AwsPermissionDiff.permissionsGroupVersions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsPermissionDiff/index.md)
