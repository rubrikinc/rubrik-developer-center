# AwsAccountValidationResponse

Validate given aws accounts.

## Fields

| Field                 | Type                                                                                                                                      | Description                                                                |
| --------------------- | ----------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------- |
| accountName           | String!                                                                                                                                   | AWS account name.                                                          |
| cloudType             | [AwsCloudType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsCloudType/index.md)!                   | AWS account cloud type.                                                    |
| crossAccountRoleModel | [CrossAccountRoleModel](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CrossAccountRoleModel/index.md)! | The cross-account role model for this account (SINGLE_ROLE or MULTI_ROLE). |
| message               | String!                                                                                                                                   | AWS account validation response message.                                   |
| nativeId              | String!                                                                                                                                   | AWS account native ID.                                                     |
| orgId                 | String!                                                                                                                                   | The UUID of the onboarded AWS organization.                                |
| orgName               | String!                                                                                                                                   | The AWS organization name with which you onboarded the AWS account.        |
| outpostAwsNativeId    | String!                                                                                                                                   | Native ID of the AWS Outpost account.                                      |
| seamlessFlowEnabled   | Boolean!                                                                                                                                  | Specfies whether seamless flow is enabled for this AWS account.            |

## Used By

**Referenced by**

- [AwsCloudAccountValidateResponse.invalidAwsAccounts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsCloudAccountValidateResponse/index.md)
- [AwsCloudAccountValidateResponse.invalidAwsAdminAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsCloudAccountValidateResponse/index.md)
