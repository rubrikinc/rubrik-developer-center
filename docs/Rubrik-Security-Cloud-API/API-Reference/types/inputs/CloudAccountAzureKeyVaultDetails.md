# CloudAccountAzureKeyVaultDetails

Azure Key Vault details when the Service Principal is provisioned through an onboarded RSC cloud account (CLOUD_ACCOUNT_PROVISION). No credentials are supplied; EMS resolves them from the cloud account at validation time and derives the vault URL from the vault name, consistent with the add path.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudAccountId | String! | ID of the RSC cloud account onboarded for cloud-native UEM key management. |
| isRscConnectivityRestricted | Boolean | When true, RSC never connects to the vault; only the execution layer (CDM, Exocompute, Exotask) does. Defaults to false. RSC finds the subscription ID and the resource group of the vault itself. |
| vaultName | String! | Name of the Azure Key Vault. EMS resolves the vault URL from this name. |
