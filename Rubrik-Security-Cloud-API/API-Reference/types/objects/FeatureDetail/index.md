# FeatureDetail

Feature specific details for a cloud account.

## Fields

| Field                    | Type                                                                                                                                                         | Description                                                                                                                               |
| ------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------------------------------------------------------------------------------------- |
| accessKey                | String                                                                                                                                                       | IAM user access key for feature. This field has a non-empty value only for accounts with an IAM user credential provider.                 |
| authServerDetail         | [AwsAuthServerDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsAuthServerDetail/index.md)                       | Details for authentication server-based cloud accounts. This field is only applicable to the accounts in AWS DCA and LCK regions.         |
| awsIamPairId             | String                                                                                                                                                       | The internal ID of the IAM pair corresponds to the feature. The ID can be non-empty only for the DATA_CENTER_ROLE_BASED_ARCHIVAL feature. |
| awsRegions               | \[[AwsCloudAccountRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsCloudAccountRegion/index.md)!\]!               | AWS regions. The list will be non-empty for cloud accounts on AWS GovCloud and commercial clouds.                                         |
| feature                  | [CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)!                        | Feature enum.                                                                                                                             |
| iamPairName              | String                                                                                                                                                       | The name of the IAM pair corresponds to the feature. The name can be non-empty only for the DATA_CENTER_ROLE_BASED_ARCHIVAL feature.      |
| mappedAccounts           | \[[AwsMappedAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsMappedAccount/index.md)!\]!                       | AWS accounts mapped to this feature.                                                                                                      |
| permissionsGroupVersions | \[[PermissionsGroupWithVersion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PermissionsGroupWithVersion/index.md)!\]! | Permissions groups with their versions used to generate the feature template.                                                             |
| permissionsGroups        | \[[PermissionsGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PermissionsGroup/index.md)!\]                          | Permissions groups onboarded for the cloud accounts feature. Permissions groups will be present only for customer-managed cluster users.  |
| roleArn                  | String!                                                                                                                                                      | Role ARN for feature. This field has a non-empty value only for CFT-based accounts.                                                       |
| roleChainingDetails      | [AwsRoleChainingDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsRoleChainingDetails/index.md)                 | AWS account details which facilitates role chaining.                                                                                      |
| stackArn                 | String!                                                                                                                                                      | Stack ARN for feature. This field has a non-empty value only for CFT-based accounts.                                                      |
| status                   | [CloudAccountStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountStatus/index.md)!                          | Feature status for a cloud account.                                                                                                       |
| userArn                  | String                                                                                                                                                       | User ARN for feature. This field has a non-empty value only for accounts with an IAM user credential provider.                            |

## Used By

**Referenced by**

- [AwsCloudAccountWithFeatures.featureDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsCloudAccountWithFeatures/index.md)
- [AwsExocomputeConfig.featureDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsExocomputeConfig/index.md)
- [AwsFeatureConfig.featureDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsFeatureConfig/index.md)
- [AwsNativeAccount.featureDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeAccount/index.md)
