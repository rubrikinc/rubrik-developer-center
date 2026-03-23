# AzureCloudAccountFeatureDetail

Azure Cloud Account Feature details.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| customerFeatureId | [UUID](../scalars/UUID.md)! | Customer feature UUID. |
| feature | [CloudAccountFeature](../enums/CloudAccountFeature.md)! | A feature refers to a Rubrik protection feature. For example: Virtual Machine and Disk Protection, Storage, Exocompute, etc. |
| permissionsGroups | [[PermissionsGroup](../enums/PermissionsGroup.md)!]! | Permissions Groups represents the list of permissions groups onboarded for this feature. |
| persistentStorage | [PersistentStorage](PersistentStorage.md) | Persistent storage configured for the feature. It is null for features other than Azure SQL DB and Azure SQL MI. |
| regions | [[AzureCloudAccountRegion](../enums/AzureCloudAccountRegion.md)!]! | Azure regions. |
| resourceGroup | [AzureResourceGroup](AzureResourceGroup.md)! | Resource group for the feature. |
| role | [AzureRole](AzureRole.md)! | Role details for the feature. |
| roles | [[AzureRole](AzureRole.md)!]! | Role details for the feature. |
| specificDetails | [AzureSpecificFeatureDetails](../unions/AzureSpecificFeatureDetails.md) | Specific details for the feature, varies based on the feature type. |
| status | [CloudAccountStatus](../enums/CloudAccountStatus.md)! | Specifies the state of an Azure cloud account in Rubrik environment. For example, Refreshed, Disconnected, etc. A cloud account can only be in one state at a time. |
| userAssignedManagedIdentity | [AzureUserAssignedManagedIdentity](AzureUserAssignedManagedIdentity.md) | User assigned managed identity. It is populated for Cloud Native Archival Encryption and Azure SQL DB Protection features. |

## Used By

**Referenced by**

- [AzureCloudAccountSubscriptionDetail.featureDetail](AzureCloudAccountSubscriptionDetail.md)
- [AzureCloudAccountSubscriptionWithFeatures.featureDetails](AzureCloudAccountSubscriptionWithFeatures.md)
- [AzureExocomputeConfigsInAccount.featureDetails](AzureExocomputeConfigsInAccount.md)
- [AzureSubscriptionWithExoConfigs.featureDetail](AzureSubscriptionWithExoConfigs.md)
- [AzureSubscriptionWithFeaturesType.featureDetails](AzureSubscriptionWithFeaturesType.md)
