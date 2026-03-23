# AddAzureCloudAccountResourceGroupInput

Input for the resource group to be used for the feature being enabled.

## Fields

| Field  | Type                                                                                                                                          | Description                                                                                             |
| ------ | --------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------- |
| name   | String!                                                                                                                                       | The name of the resource group.                                                                         |
| region | [AzureCloudAccountRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureCloudAccountRegion/index.md)! | The region name of the resource group.                                                                  |
| tags   | [TagsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TagsInput/index.md)                             | The tags to be added on the resource group. If not passed, no tags will be added on the resource group. |
