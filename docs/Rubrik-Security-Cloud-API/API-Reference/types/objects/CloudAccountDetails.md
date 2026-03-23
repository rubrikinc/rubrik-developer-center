# CloudAccountDetails

Cloud Account with mapped Exocompute account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | [UUID](../scalars/UUID.md)! | Rubrik ID of cloud account. |
| name | String! | Name of cloud account. |
| nativeId | String! | Native ID of cloud account. |

## Used By

**Referenced by**

- [ApplicationCloudAccountToExocomputeConfig.mappedExocomputeAccount](ApplicationCloudAccountToExocomputeConfig.md)
- [AwsExocomputeConfig.mappedCloudAccounts](AwsExocomputeConfig.md)
- [AwsFeatureConfig.mappedExocomputeAccount](AwsFeatureConfig.md)
- [AzureApplicationCloudAccountToExocomputeConfig.mappedExocomputeAccount](AzureApplicationCloudAccountToExocomputeConfig.md)
- [AzureSubscriptionWithExoConfigs.mappedCloudAccounts](AzureSubscriptionWithExoConfigs.md)
- [CloudAccountWithExocomputeMapping.applicationAccount](CloudAccountWithExocomputeMapping.md)
- [CloudAccountWithExocomputeMapping.exocomputeAccount](CloudAccountWithExocomputeMapping.md)
