# AzureKeyVault

Details of Azure Key Vault.

## Fields

| Field                                     | Type     | Description                                                                                                                                            |
| ----------------------------------------- | -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ |
| isAccessibleByUserAssignedManagedIdentity | Boolean! | Whether the Key Vault is accessible by the user assigned managed identity. False by default if userAssignedManagedIdentityPrincipalId is not provided. |
| isPurgeProtectionEnabled                  | Boolean! | Determines if the purge protection is enabled for the Key Vault.                                                                                       |
| keyVaultName                              | String!  | Name of Key Vault.                                                                                                                                     |
| resourceGroupName                         | String!  | Name of resource group in which the Key Vault resides.                                                                                                 |

## Used By

**Queries**

- [query: allAzureKeyVaultsByRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allAzureKeyVaultsByRegion/index.md)
