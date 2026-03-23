# AzureCloudAccountFeatureDetail

Azure Cloud Account Feature details.

## Fields

| Field                       | Type                                                                                                                                                             | Description                                                                                                                                                         |
| --------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| customerFeatureId           | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                        | Customer feature UUID.                                                                                                                                              |
| feature                     | [CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)!                            | A feature refers to a Rubrik protection feature. For example: Virtual Machine and Disk Protection, Storage, Exocompute, etc.                                        |
| permissionsGroups           | \[[PermissionsGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PermissionsGroup/index.md)!\]!                             | Permissions Groups represents the list of permissions groups onboarded for this feature.                                                                            |
| persistentStorage           | [PersistentStorage](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PersistentStorage/index.md)                               | Persistent storage configured for the feature. It is null for features other than Azure SQL DB and Azure SQL MI.                                                    |
| regions                     | \[[AzureCloudAccountRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureCloudAccountRegion/index.md)!\]!               | Azure regions.                                                                                                                                                      |
| resourceGroup               | [AzureResourceGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureResourceGroup/index.md)!                            | Resource group for the feature.                                                                                                                                     |
| role                        | [AzureRole](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureRole/index.md)!                                              | Role details for the feature.                                                                                                                                       |
| roles                       | \[[AzureRole](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureRole/index.md)!\]!                                         | Role details for the feature.                                                                                                                                       |
| specificDetails             | [AzureSpecificFeatureDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/unions/AzureSpecificFeatureDetails/index.md)            | Specific details for the feature, varies based on the feature type.                                                                                                 |
| status                      | [CloudAccountStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountStatus/index.md)!                              | Specifies the state of an Azure cloud account in Rubrik environment. For example, Refreshed, Disconnected, etc. A cloud account can only be in one state at a time. |
| userAssignedManagedIdentity | [AzureUserAssignedManagedIdentity](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureUserAssignedManagedIdentity/index.md) | User assigned managed identity. It is populated for Cloud Native Archival Encryption and Azure SQL DB Protection features.                                          |

## Used By

**Referenced by**

- [AzureCloudAccountSubscriptionDetail.featureDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureCloudAccountSubscriptionDetail/index.md)
- [AzureCloudAccountSubscriptionWithFeatures.featureDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureCloudAccountSubscriptionWithFeatures/index.md)
- [AzureExocomputeConfigsInAccount.featureDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureExocomputeConfigsInAccount/index.md)
- [AzureSubscriptionWithExoConfigs.featureDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSubscriptionWithExoConfigs/index.md)
- [AzureSubscriptionWithFeaturesType.featureDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSubscriptionWithFeaturesType/index.md)
