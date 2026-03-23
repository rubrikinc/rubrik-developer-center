# FeatureDetail

Feature specific details for a cloud account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accessKey | String | IAM user access key for feature. This field has a non-empty value only for accounts with an IAM user credential provider. |
| authServerDetail | [AwsAuthServerDetail](AwsAuthServerDetail.md) | Details for authentication server-based cloud accounts. This field is only applicable to the accounts in AWS DCA and LCK regions. |
| awsIamPairId | String | The internal ID of the IAM pair corresponds to the feature. The ID can be non-empty only for the DATA_CENTER_ROLE_BASED_ARCHIVAL feature. |
| awsRegions | [[AwsCloudAccountRegion](../enums/AwsCloudAccountRegion.md)!]! | AWS regions. The list will be non-empty for cloud accounts on AWS GovCloud and commercial clouds. |
| feature | [CloudAccountFeature](../enums/CloudAccountFeature.md)! | Feature enum. |
| iamPairName | String | The name of the IAM pair corresponds to the feature. The name can be non-empty only for the DATA_CENTER_ROLE_BASED_ARCHIVAL feature. |
| mappedAccounts | [[AwsMappedAccount](AwsMappedAccount.md)!]! | AWS accounts mapped to this feature. |
| permissionsGroupVersions | [[PermissionsGroupWithVersion](PermissionsGroupWithVersion.md)!]! | Permissions groups with their versions used to generate the feature template. |
| permissionsGroups | [[PermissionsGroup](../enums/PermissionsGroup.md)!] | Permissions groups onboarded for the cloud accounts feature. Permissions groups will be present only for customer-managed cluster users. |
| roleArn | String! | Role ARN for feature. This field has a non-empty value only for CFT-based accounts. |
| roleChainingDetails | [AwsRoleChainingDetails](AwsRoleChainingDetails.md) | AWS account details which facilitates role chaining. |
| stackArn | String! | Stack ARN for feature. This field has a non-empty value only for CFT-based accounts. |
| status | [CloudAccountStatus](../enums/CloudAccountStatus.md)! | Feature status for a cloud account. |
| userArn | String | User ARN for feature. This field has a non-empty value only for accounts with an IAM user credential provider. |

## Used By

**Referenced by**

- [AwsCloudAccountWithFeatures.featureDetails](AwsCloudAccountWithFeatures.md)
- [AwsExocomputeConfig.featureDetail](AwsExocomputeConfig.md)
- [AwsFeatureConfig.featureDetail](AwsFeatureConfig.md)
