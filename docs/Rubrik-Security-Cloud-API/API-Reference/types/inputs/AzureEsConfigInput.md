# AzureEsConfigInput

ES storage for Azure account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| containerName | String | Storage container name in Azure. |
| enableImmutability | Boolean | Specifies whether to enable support for immutable filesystem in SDFS. |
| endpointSuffix | String | Storage account endpoint suffix. |
| managedIdentity | [AzureManagedIdentityName](AzureManagedIdentityName.md) | Azure managed identity information. |
| resourceGroup | String | Storage resource group in Azure. |
| shouldCreateContainer | Boolean | Whether to create a new container or not. |
| storageAccount | String | Storage name in Azure. |
| storageSecret | String | Secret key for container. |
