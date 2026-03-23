# CreateAutomaticAzureTargetMappingInput

Input for create an Azure target mapping.

## Fields

| Field                  | Type                                                                                                                                                        | Description                                                   |
| ---------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------- |
| accessKey              | String!                                                                                                                                                     | Access key of the Azure target.                               |
| cloudAccountId         | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                   | Cloud Account Id of the target subscription.                  |
| clusterUuidList        | [String!]                                                                                                                                                   | Field for specifying list cluster UUID of the target.         |
| computeSettings        | [AzureCloudComputeSettingsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AzureCloudComputeSettingsInput/index.md) | Compute settings of the Azure target.                         |
| containerNamePrefix    | String!                                                                                                                                                     | Prefix of the container inside storage account.               |
| instanceType           | [InstanceTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/InstanceTypeEnum/index.md)!                             | Instance type of the Azure target.                            |
| isConsolidationEnabled | Boolean!                                                                                                                                                    | Field for specifying whether consolidation is enabled or not. |
| name                   | String!                                                                                                                                                     | Field for specifying name of the target mapping.              |
| proxySettings          | [ProxySettingsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ProxySettingsInput/index.md)                         | Field for creating proxy settings.                            |
| rsaKey                 | String!                                                                                                                                                     | Field for specifying RSA key for encryption.                  |
| storageAccountName     | String!                                                                                                                                                     | Name or prefix of the storage account.                        |
