# UpgradeAzureCloudAccountFeatureInput

Input to upgrade a feature for an Azure cloud account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| featureType | [CloudAccountFeature](../enums/CloudAccountFeature.md)! | Feature to be upgraded. |
| permissionsGroups | [[PermissionsGroup](../enums/PermissionsGroup.md)!]! | Specifies a list of permission groups for upgrading the feature. If the list is empty, existing permission groups are upgraded if they are available. |
| resourceGroup | [AddAzureCloudAccountResourceGroupInput](AddAzureCloudAccountResourceGroupInput.md) | Specify a new resource group which will be created during the feature upgrade. However, this resource group will only be created if a mapping between the feature and the resource group does not already exist. Currently, this behavior is supported only for the AZURE_SQL_DB_PROTECTION feature. |
| specificFeatureInput | [AddAzureCloudAccountSpecificFeatureInput](AddAzureCloudAccountSpecificFeatureInput.md) | Specific feature input to be used for upgrading the feature. Currently, this behavior is supported only for the AZURE_SQL_DB_PROTECTION feature. |
