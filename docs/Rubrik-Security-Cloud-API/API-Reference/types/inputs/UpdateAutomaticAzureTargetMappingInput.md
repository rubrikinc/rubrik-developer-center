# UpdateAutomaticAzureTargetMappingInput

Input to edit Azure automatic target mapping.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accessKey | String | Access key of the Azure target. |
| cloudAccountId | [UUID](../scalars/UUID.md) | Cloud account ID of the Azure target. |
| clusterUuidList | [String!] | List of Rubrik cluster UUIDs. |
| computeSettings | [AzureCloudComputeSettingsInput](AzureCloudComputeSettingsInput.md) | Compute settings of the Azure target. |
| id | String! | ID of the Azure target mapping. |
| isConsolidationEnabled | Boolean | Specifies whether consolidation is enabled on the Azure target. |
| name | String | Name of the Azure target mapping. |
| proxySettings | [ProxySettingsInput](ProxySettingsInput.md) | Proxy settings of the Azure target. |
| storageAccountName | String | Storage account name of the Azure archival target. |
