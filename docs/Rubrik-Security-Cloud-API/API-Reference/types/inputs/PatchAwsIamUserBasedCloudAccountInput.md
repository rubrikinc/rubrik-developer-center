# PatchAwsIamUserBasedCloudAccountInput

Input to update IAM user-based AWS cloud account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| awsCloudAccountId | String! | Rubrik ID for the AWS cloud account. |
| awsRegions | [AwsRegionsInput](AwsRegionsInput.md) | List of AWS Regions. |
| awsRoleArn | [AwsRoleArnInput](AwsRoleArnInput.md) | AWS role ARN for native protection. |
| awsUserKeys | [AwsUserKeysInput](AwsUserKeysInput.md) | AWS IAM user access/secret keys. |
| externalArtifactMap | [[ExternalArtifacts](ExternalArtifacts.md)!] | Key value pair for external artifacts associated with an AWS account. |
| feature | [CloudAccountFeature](../enums/CloudAccountFeature.md)! | Native protection feature to be updated. |
