# ValidateAndCreateAwsCloudAccountInput

Input to validate and set up an AWS account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| action | [CloudAccountAction](../enums/CloudAccountAction.md)! | Action to be performed with the cloud account. |
| awsAdminAccount | [AwsCloudAccountInput](AwsCloudAccountInput.md) | Admin account, required for bulk upload. |
| awsChildAccounts | [[AwsCloudAccountInput](AwsCloudAccountInput.md)!]! | Details for cloud accounts to be initiated. |
| awsChildOus | [[AwsOuInput](AwsOuInput.md)!] | List of the AWS Organization units. |
| awsIamPair | [AwsIamPairInput](AwsIamPairInput.md) | Details of IAM role to be used for data center role-based archival. |
| awsRoleCustomization | [AwsRoleCustomization](AwsRoleCustomization.md) | Role customization options. |
| features | [[CloudAccountFeature](../enums/CloudAccountFeature.md)!] | List of features to be enabled for cloud native protection. |
| featuresWithPermissionsGroups | [[FeatureWithPermissionsGroups](FeatureWithPermissionsGroups.md)!] | List of cloud account features with specific permissions groups to onboard. This list is a valid input only for customer-managed cluster users. |
| orgId | String | The ID of the organization to which the AWS accounts belong. |
| outpostAwsNativeId | String | AWS Outpost account native ID. |
| roleChainingAccountId | [UUID](../scalars/UUID.md) | The UUID of the AWS account to be used for role chaining. |
