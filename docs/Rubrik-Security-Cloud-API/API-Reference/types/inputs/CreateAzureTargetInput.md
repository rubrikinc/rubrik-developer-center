# CreateAzureTargetInput

Input for creating an Azure archival target.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accessKey | String! | Access key of the Azure archival target. |
| accessTier | [AzureStorageTier](../enums/AzureStorageTier.md) | Access tier to use for storing data in Azure storage, used only by NAS Cloud Direct locations. |
| azureKeyVaultKey | [AzureKeyVaultKeyIdentifierInput](AzureKeyVaultKeyIdentifierInput.md) | Azure Key Vault key to encrypt the archival target. |
| bypassProxy | Boolean! | Specifies whether the proxy settings should be bypassed for creating this target location. |
| cloudAccountId | [UUID](../scalars/UUID.md)! | Cloud account ID of the Azure archival target. |
| clusterUuid | [UUID](../scalars/UUID.md)! | Cluster UUID of the Azure archival target. |
| computeProxySettings | [ProxySettingsInput](ProxySettingsInput.md) | Compute proxy settings for Azure archival target. |
| computeSettings | [AzureCloudComputeSettingsInput](AzureCloudComputeSettingsInput.md) | Compute settings of the Azure archival target. |
| containerName | String! | Container name of the Azure archival target. |
| immutabilitySettings | [AzureImmutabilitySettings](AzureImmutabilitySettings.md) | Immutability settings of the Azure archival target. |
| instanceType | [InstanceTypeEnum](../enums/InstanceTypeEnum.md)! | Instance type of the Azure archival target. |
| isConsolidationEnabled | Boolean! | Flag to determine if consolidation is enabled. |
| name | String! | Name of the Azure archival target. |
| proxySettings | [ProxySettingsInput](ProxySettingsInput.md) | Proxy settings of the Azure archival target. |
| retrievalTier | [AzureRetrievalTier](../enums/AzureRetrievalTier.md) | Retrieval tier to use for retrieving data from archive storage. |
| rsaKey | String | RSA key of the Azure archival target for encryption. |
| storageAccountName | String! | Storage account name of the Azure archival target. |
