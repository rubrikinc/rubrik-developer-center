# UpdateAzureTargetInput

Input to edit Azure target.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accessKey | String | Access key of the Azure target. |
| accessTier | [AzureStorageTier](../enums/AzureStorageTier.md) | Access tier to use for storing data in Azure storage, used only by NAS Cloud Direct locations. |
| bypassProxy | Boolean! | Specifies whether the proxy settings should be bypassed for creating this target location. |
| cloudAccountId | [UUID](../scalars/UUID.md) | Cloud account ID of the Azure target. |
| computeProxySettings | [ProxySettingsInput](ProxySettingsInput.md) | Compute proxy settings of the Azure target. |
| computeSettings | [AzureCloudComputeSettingsInput](AzureCloudComputeSettingsInput.md) | Compute settings of the Azure target. |
| id | [UUID](../scalars/UUID.md)! | Id of the Azure target to be edited. |
| immutabilitySettings | [AzureImmutabilitySettings](AzureImmutabilitySettings.md) | Immutability settings of the Azure target. |
| isConsolidationEnabled | Boolean | Flag to determine if consolidation is enabled in the Azure target. |
| name | String | Name of the Azure target. |
| proxySettings | [ProxySettingsInput](ProxySettingsInput.md) | Proxy settings of the Azure target. |
| retrievalTier | [AzureRetrievalTier](../enums/AzureRetrievalTier.md) | Retrieval tier to use for retrieving data from archive storage. |
| storageAccountName | String | Storage account name of the Azure target. |
