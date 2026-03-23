# AwsAccountValidationResponse

Validate given aws accounts.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accountName | String! | AWS account name. |
| cloudType | [AwsCloudType](../enums/AwsCloudType.md)! | AWS account cloud type. |
| message | String! | AWS account validation response message. |
| nativeId | String! | AWS account native ID. |
| orgId | String! | The UUID of the onboarded AWS organization. |
| orgName | String! | The AWS organization name with which you onboarded the AWS account. |
| outpostAwsNativeId | String! | Native ID of the AWS Outpost account. |
| seamlessFlowEnabled | Boolean! | Specfies whether seamless flow is enabled for this AWS account. |

## Used By

**Referenced by**

- [AwsCloudAccountValidateResponse.invalidAwsAccounts](AwsCloudAccountValidateResponse.md)
- [AwsCloudAccountValidateResponse.invalidAwsAdminAccount](AwsCloudAccountValidateResponse.md)
