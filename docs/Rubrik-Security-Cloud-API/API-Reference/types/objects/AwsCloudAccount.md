# AwsCloudAccount

Details of AWS account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accountName | String! | Name of cloud account. |
| cloudType | [AwsCloudType](../enums/AwsCloudType.md)! | Type of cloud account. |
| id | String! | Rubrik ID of cloud account. |
| message | String! | Message for cloud account, in case of error. |
| nativeId | String! | Native ID of cloud account. |
| orgId | String! | The UUID of the onboarded AWS organization. |
| orgName | String! | The AWS organization name with which you onboarded the AWS account. |
| outpostAwsNativeId | String! | Native ID of the AWS Outpost account. |
| seamlessFlowEnabled | Boolean! | Whether seamless flow is enabled on cloud account. |

## Used By

**Queries**

- [query: eligibleAccountsForMigrationToAwsOrg](../../queries/eligibleAccountsForMigrationToAwsOrg.md) *(via connection)*

**Referenced by**

- [AddAwsAuthenticationServerBasedCloudAccountReply.awsAccount](AddAwsAuthenticationServerBasedCloudAccountReply.md)
- [AddAwsIamUserBasedCloudAccountReply.awsAccount](AddAwsIamUserBasedCloudAccountReply.md)
- [AwsCloudAccountWithFeatures.awsCloudAccount](AwsCloudAccountWithFeatures.md)
- [AwsCloudAccountsMigrateInitiateReply.eligibleAwsAccounts](AwsCloudAccountsMigrateInitiateReply.md)
- [AwsExocomputeConfig.awsCloudAccount](AwsExocomputeConfig.md)
- [AwsFeatureConfig.awsCloudAccount](AwsFeatureConfig.md)
- [AwsMappedAccount.account](AwsMappedAccount.md)
- [AwsRoleChainingAccount.awsCloudAccount](AwsRoleChainingAccount.md)
- [FinalizeAwsCloudAccountProtectionReply.awsChildAccounts](FinalizeAwsCloudAccountProtectionReply.md)
