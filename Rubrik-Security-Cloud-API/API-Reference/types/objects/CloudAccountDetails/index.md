# CloudAccountDetails

Cloud Account with mapped Exocompute account.

## Fields

| Field    | Type                                                                                                      | Description                 |
| -------- | --------------------------------------------------------------------------------------------------------- | --------------------------- |
| id       | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik ID of cloud account. |
| name     | String!                                                                                                   | Name of cloud account.      |
| nativeId | String!                                                                                                   | Native ID of cloud account. |

## Used By

**Referenced by**

- [ApplicationCloudAccountToExocomputeConfig.mappedExocomputeAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ApplicationCloudAccountToExocomputeConfig/index.md)
- [AwsExocomputeConfig.mappedCloudAccounts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsExocomputeConfig/index.md)
- [AwsFeatureConfig.mappedExocomputeAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsFeatureConfig/index.md)
- [AzureApplicationCloudAccountToExocomputeConfig.mappedExocomputeAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureApplicationCloudAccountToExocomputeConfig/index.md)
- [AzureSubscriptionWithExoConfigs.mappedCloudAccounts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSubscriptionWithExoConfigs/index.md)
- [CloudAccountWithExocomputeMapping.applicationAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudAccountWithExocomputeMapping/index.md)
- [CloudAccountWithExocomputeMapping.exocomputeAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudAccountWithExocomputeMapping/index.md)
