# AwsIamPair

Represents the AWS IAM pair.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| awsIamPairId | String! | ID of the AWS IAM pair. |
| awsIamRoleArn | String! | ARN of the AWS IAM role. |
| awsIamRoleName | String! | Name of the AWS IAM role. |
| featuresWithPermissionsGroups | [[FeatureWithPermissionsGroupsOutputType](FeatureWithPermissionsGroupsOutputType.md)!]! | The list of features with permission groups of the AWS IAM pair. |

## Used By

**Referenced by**

- [AwsIamPairsWithMissingPermission.awsIamPair](AwsIamPairsWithMissingPermission.md)
