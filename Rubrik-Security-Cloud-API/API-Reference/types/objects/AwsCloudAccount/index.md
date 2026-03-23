# AwsCloudAccount

Details of AWS account.

## Fields

| Field               | Type                                                                                                                    | Description                                                         |
| ------------------- | ----------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------- |
| accountName         | String!                                                                                                                 | Name of cloud account.                                              |
| cloudType           | [AwsCloudType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsCloudType/index.md)! | Type of cloud account.                                              |
| id                  | String!                                                                                                                 | Rubrik ID of cloud account.                                         |
| message             | String!                                                                                                                 | Message for cloud account, in case of error.                        |
| nativeId            | String!                                                                                                                 | Native ID of cloud account.                                         |
| orgId               | String!                                                                                                                 | The UUID of the onboarded AWS organization.                         |
| orgName             | String!                                                                                                                 | The AWS organization name with which you onboarded the AWS account. |
| outpostAwsNativeId  | String!                                                                                                                 | Native ID of the AWS Outpost account.                               |
| seamlessFlowEnabled | Boolean!                                                                                                                | Whether seamless flow is enabled on cloud account.                  |

## Used By

**Queries**

- [query: eligibleAccountsForMigrationToAwsOrg](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/eligibleAccountsForMigrationToAwsOrg/index.md) *(via connection)*

**Referenced by**

- [AddAwsAuthenticationServerBasedCloudAccountReply.awsAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AddAwsAuthenticationServerBasedCloudAccountReply/index.md)
- [AddAwsIamUserBasedCloudAccountReply.awsAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AddAwsIamUserBasedCloudAccountReply/index.md)
- [AwsCloudAccountWithFeatures.awsCloudAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsCloudAccountWithFeatures/index.md)
- [AwsCloudAccountsMigrateInitiateReply.eligibleAwsAccounts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsCloudAccountsMigrateInitiateReply/index.md)
- [AwsExocomputeConfig.awsCloudAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsExocomputeConfig/index.md)
- [AwsFeatureConfig.awsCloudAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsFeatureConfig/index.md)
- [AwsMappedAccount.account](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsMappedAccount/index.md)
- [AwsRoleChainingAccount.awsCloudAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsRoleChainingAccount/index.md)
- [FinalizeAwsCloudAccountProtectionReply.awsChildAccounts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FinalizeAwsCloudAccountProtectionReply/index.md)
