# FinalizeAwsCloudAccountProtectionInput

Input to finalize set up of an AWS cloud account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| action | [CloudAccountAction](../enums/CloudAccountAction.md)! | Action to be performed with cloud account. |
| awsAdminAccount | [AwsCloudAccountInput](AwsCloudAccountInput.md) | Admin account, required for bulk upload. |
| awsChildAccounts | [[AwsCloudAccountInput](AwsCloudAccountInput.md)!]! | List of AWS accounts. |
| awsChildOus | [[AwsOuInput](AwsOuInput.md)!] | List of the AWS Organization units. |
| awsIamPairId | String | Details of IAM role to be used for data center role-based archival. |
| awsRegions | [[AwsCloudAccountRegion](../enums/AwsCloudAccountRegion.md)!] | List of AWS regions for the cloud account. |
| externalId | String | External ID of the IAM role trust policy for the cloud account. |
| featureVersion | [[AwsCloudAccountFeatureVersionInput](AwsCloudAccountFeatureVersionInput.md)!] | List of feature types to be protected for the cloud account. |
| features | [[CloudAccountFeature](../enums/CloudAccountFeature.md)!] | List of features for native protection of cloud account. |
| featuresWithPermissionsGroups | [[FeatureWithPermissionsGroups](FeatureWithPermissionsGroups.md)!] | List of features to onboard for the cloud account along with specific permissions groups. This list is a valid input only for customer-managed cluster users. |
| orgId | String | The ID of the organization to which the AWS accounts belong. |
| stackName | String | Name of the CloudFormation stack to be created. |
| stackSetName | String | Stackset name of the CloudFormation stack to be created. |
