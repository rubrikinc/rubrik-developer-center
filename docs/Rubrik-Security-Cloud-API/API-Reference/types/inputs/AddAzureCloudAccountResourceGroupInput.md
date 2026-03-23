# AddAzureCloudAccountResourceGroupInput

Input for the resource group to be used for the feature being enabled.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| name | String! | The name of the resource group. |
| region | [AzureCloudAccountRegion](../enums/AzureCloudAccountRegion.md)! | The region name of the resource group. |
| tags | [TagsInput](TagsInput.md) | The tags to be added on the resource group. If not passed, no tags will be added on the resource group. |
