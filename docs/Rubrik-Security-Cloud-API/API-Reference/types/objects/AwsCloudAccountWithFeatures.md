# AwsCloudAccountWithFeatures

Aws cloud accounts features.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| awsCloudAccount | [AwsCloudAccount](AwsCloudAccount.md) | AWS account details. |
| awsRoleCustomization | [AwsRoleCustomizationResponseType](AwsRoleCustomizationResponseType.md) | Role customizations for the AWS account. |
| featureDetails | [[FeatureDetail](FeatureDetail.md)!]! | Feature details for the cloud account. |
| roleChainingAccount | [AwsRoleChainingAccount](AwsRoleChainingAccount.md) | Role chaining details for the AWS account. |

## Used By

**Queries**

- [query: allAwsCloudAccountsWithFeatures](../../queries/allAwsCloudAccountsWithFeatures.md)
- [query: awsCloudAccountWithFeatures](../../queries/awsCloudAccountWithFeatures.md)

**Referenced by**

- [AwsRoleBasedAccount.awsSpecificInfo](AwsRoleBasedAccount.md)
