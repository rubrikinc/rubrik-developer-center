# AddSecureAuthAzureKeyVaultInput

Input to add a new Secure Auth Azure Key Vault.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clientId | String! | Client ID for authentication. |
| description | String | Description of the Secure Auth Azure Key Vault. |
| instanceName | String! | Instance name of the Secure Auth Azure Key Vault. |
| isRscConnectivityRestricted | Boolean | When true, RSC never connects to the vault; only the execution layer (CDM, Exocompute, Exotask) does. Defaults to false. |
| kmsSubscriptionId | String | Azure subscription ID (GUID) of the vault. Required when is_rsc_connectivity_restricted is true, and rejected otherwise: RSC uses it to reach the vault through Azure Resource Manager. |
| resourceGroupName | String | Resource group of the vault. Required when is_rsc_connectivity_restricted is true, and rejected otherwise: RSC uses it to reach the vault through Azure Resource Manager. |
| tenantId | String! | Tenant ID for authentication. |
| vaultUrl | [URL](../scalars/URL.md)! | URL of the Azure Key Vault. |
