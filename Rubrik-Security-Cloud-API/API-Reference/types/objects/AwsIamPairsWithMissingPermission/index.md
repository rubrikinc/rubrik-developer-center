# AwsIamPairsWithMissingPermission

Represents the IAM pairs with missing permission.

## Fields

| Field                    | Type                                                                                                                                 | Description                                                                      |
| ------------------------ | ------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------------------- |
| awsIamPair               | [AwsIamPair](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsIamPair/index.md)!                | AWS IAM pair details.                                                            |
| missingPermissionsGroups | \[[PermissionsGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PermissionsGroup/index.md)!\]! | The missing permissions groups that is needed to be used with archival location. |

## Used By

**Queries**

- [query: allIamPairsByCloudAccountAndLocation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allIamPairsByCloudAccountAndLocation/index.md)
