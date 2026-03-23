# AwsIamPairsWithMissingPermission

Represents the IAM pairs with missing permission.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| awsIamPair | [AwsIamPair](AwsIamPair.md)! | AWS IAM pair details. |
| missingPermissionsGroups | [[PermissionsGroup](../enums/PermissionsGroup.md)!]! | The missing permissions groups that is needed to be used with archival location. |

## Used By

**Queries**

- [query: allIamPairsByCloudAccountAndLocation](../../queries/allIamPairsByCloudAccountAndLocation.md)
