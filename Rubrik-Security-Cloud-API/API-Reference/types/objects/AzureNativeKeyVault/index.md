# AzureNativeKeyVault

An Azure key vault. For more information, see https://learn.microsoft.com/en-us/azure/key-vault/.

## Fields

| Field             | Type    | Description                                               |
| ----------------- | ------- | --------------------------------------------------------- |
| name              | String! | Name of the key vault.                                    |
| nativeId          | String! | Native ID of the key vault.                               |
| resourceGroupName | String! | Name of the resource group associated with the key vault. |

## Used By

**Queries**

- [query: allAzureNativeKeyVaultsByRegionFromAzure](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allAzureNativeKeyVaultsByRegionFromAzure/index.md)
