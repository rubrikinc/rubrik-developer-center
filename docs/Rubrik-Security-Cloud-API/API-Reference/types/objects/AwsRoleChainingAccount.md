# AwsRoleChainingAccount

Details of AWS account which facilitates role chaining.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| awsCloudAccount | [AwsCloudAccount](AwsCloudAccount.md) | Details of the AWS cloud account used for role chaining. |
| roleArn | String! | Role ARN through which role chaining is enabled. |
| status | [CloudAccountStatus](../enums/CloudAccountStatus.md)! | Status of the Role Chaining feature. |

## Used By

**Referenced by**

- [AwsCloudAccountWithFeatures.roleChainingAccount](AwsCloudAccountWithFeatures.md)
- [AwsExocomputeConfig.roleChainingAccount](AwsExocomputeConfig.md)
- [AwsFeatureConfig.roleChainingAccount](AwsFeatureConfig.md)
- [AwsNativeAccount.roleChainingDetails](AwsNativeAccount.md)
