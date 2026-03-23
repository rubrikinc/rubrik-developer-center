# allAzureKeyVaultsByRegion

List of all Azure Key Vaults in a region.

## Arguments

| Argument                         | Type                                                                                                                                   | Description                                       |
| -------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| azureKeyVaultsInput *(required)* | [AzureKeyVaultsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AzureKeyVaultsInput/index.md)! | Input for fetching Key Vaults in an Azure region. |

## Returns

\[[AzureKeyVault](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureKeyVault/index.md)!\]!

## Sample

```graphql
query AllAzureKeyVaultsByRegion($azureKeyVaultsInput: AzureKeyVaultsInput!) {
  allAzureKeyVaultsByRegion(azureKeyVaultsInput: $azureKeyVaultsInput) {
    isAccessibleByUserAssignedManagedIdentity
    isPurgeProtectionEnabled
    keyVaultName
    resourceGroupName
  }
}
```

```json
{
  "azureKeyVaultsInput": {
    "cloudAccountId": "00000000-0000-0000-0000-000000000000",
    "region": "ASIA_EAST"
  }
}
```

```json
{
  "data": {
    "allAzureKeyVaultsByRegion": [
      {
        "isAccessibleByUserAssignedManagedIdentity": true,
        "isPurgeProtectionEnabled": true,
        "keyVaultName": "example-string",
        "resourceGroupName": "example-string"
      }
    ]
  }
}
```
