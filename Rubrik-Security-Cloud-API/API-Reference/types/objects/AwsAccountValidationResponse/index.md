# AwsAccountValidationResponse

Details of the AWS account.

## Fields

| Field                 | Type                                                                                                                                                | Description                                                                             |
| --------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------- |
| accountName           | String!                                                                                                                                             | Name of the cloud account.                                                              |
| cloudType             | [AwsCloudType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsCloudType/index.md)!                             | Type of the cloud account.                                                              |
| crossAccountRoleModel | [CrossAccountRoleModel](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CrossAccountRoleModel/index.md)!           | Cross-account role model: SINGLE_ROLE or MULTI_ROLE.                                    |
| id                    | String!                                                                                                                                             | Rubrik ID of the cloud account.                                                         |
| message               | String!                                                                                                                                             | Message for the cloud account, in case of an error.                                     |
| nativeId              | String!                                                                                                                                             | Native ID of the cloud account.                                                         |
| orgId                 | String!                                                                                                                                             | The UUID of the onboarded AWS organization.                                             |
| orgName               | String!                                                                                                                                             | The AWS organization name with which you onboarded the AWS account.                     |
| outpostAwsNativeId    | String!                                                                                                                                             | Native ID of the AWS Outpost account.                                                   |
| seamlessFlowEnabled   | Boolean!                                                                                                                                            | Whether seamless flow is enabled on the cloud account.                                  |
| serviceType           | [AwsCloudAccountServiceType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsCloudAccountServiceType/index.md)! | Service type indicating whether the account is onboarded for BaaS or non-BaaS use case. |

## Used By

**Referenced by**

- [AwsCloudAccountValidateResponse.invalidAwsAccounts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsCloudAccountValidateResponse/index.md)
- [AwsCloudAccountValidateResponse.invalidAwsAdminAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsCloudAccountValidateResponse/index.md)
