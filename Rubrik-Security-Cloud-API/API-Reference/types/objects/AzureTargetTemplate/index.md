# AzureTargetTemplate

Specific info for Azure Target Template.

**Implements:** [TargetTemplate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/TargetTemplate/index.md)

## Fields

| Field                  | Type                                                                                                                                                           | Description                                                      |
| ---------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| cloudAccount           | [CloudAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/CloudAccount/index.md)!                                   | Cloud Account information of the Azure target.                   |
| cloudNativeCompanion   | [AzureCloudNativeTargetCompanion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureCloudNativeTargetCompanion/index.md) | Cloud native companion information of the Azure target.          |
| computeSettings        | [AzureComputeSettings](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureComputeSettings/index.md)                       | Compute settings of the Azure target.                            |
| containerNamePrefix    | String!                                                                                                                                                        | Container name prefix of the Azure target.                       |
| encryptionType         | [TargetEncryptionTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TargetEncryptionTypeEnum/index.md)!                | Encryption type for the Azure location template.                 |
| instanceType           | [InstanceTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/InstanceTypeEnum/index.md)!                                | Instance type of the Azure target.                               |
| isConsolidationEnabled | Boolean!                                                                                                                                                       | Specifies whether Azure target has consolidation enabled or not. |
| proxySettings          | [ProxySettings](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ProxySettings/index.md)                                     | Proxy settings of the Azure target.                              |
| storageAccountName     | String!                                                                                                                                                        | Storage account name of the Azure target.                        |
| targetType             | [TargetType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TargetType/index.md)!                                            | The type of this Target.                                         |
| templateLocationId     | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                      | The internal ID of the template archival location.               |
