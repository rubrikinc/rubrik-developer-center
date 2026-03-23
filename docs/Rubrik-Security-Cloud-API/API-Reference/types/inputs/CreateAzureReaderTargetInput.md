# CreateAzureReaderTargetInput

Input for creating an Azure Reader Target.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accessKey | String! | Field for specifying access key of the target. |
| archivalDataSourceIds | [String!] | List of workload IDs on the original Rubrik cluster. This list should be empty for a full refresh. |
| azureKeyVaultKey | [AzureKeyVaultKeyIdentifierWithoutKeyVersionInput](AzureKeyVaultKeyIdentifierWithoutKeyVersionInput.md) | Azure Key Vault key used to encrypt the archival target. |
| bypassProxy | Boolean! | Specifies whether the proxy settings should be bypassed for creating this target location. |
| cloudAccountId | [UUID](../scalars/UUID.md)! | Field for specifying cloud account ID. |
| clusterUuid | [UUID](../scalars/UUID.md)! | Field for specifying cluster UUID of the target. |
| computeProxySettings | [ProxySettingsInput](ProxySettingsInput.md) | Compute proxy settings for Azure target. |
| computeSettings | [AzureCloudComputeSettingsInput](AzureCloudComputeSettingsInput.md) | Field for Azure compute settings. |
| containerName | String! | Field for specifying container name of the target. |
| immutabilitySettings | [AzureImmutabilitySettings](AzureImmutabilitySettings.md) | Field for specifying immutability settings of Azure target. |
| instanceType | [InstanceTypeEnum](../enums/InstanceTypeEnum.md)! | Field for specifying instance type of Azure target. |
| isConsolidationEnabled | Boolean! | Field for specifying whether consolidation is enabled or not. |
| name | String! | Field for specifying name of the target. |
| proxySettings | [ProxySettingsInput](ProxySettingsInput.md) | Field for specifying compute settings. |
| readerRetrievalMethod | [ReaderRetrievalMethod](../enums/ReaderRetrievalMethod.md)! | Field for specifying the metadata to be retrieved from a target. |
| retrievalTier | [AzureRetrievalTier](../enums/AzureRetrievalTier.md) | Retrieval tier to use for retrieving data from archive storage. |
| rsaKey | String | Field for specifying RSA key for encryption. |
| storageAccountName | String! | Field for specifying storage account name. |
