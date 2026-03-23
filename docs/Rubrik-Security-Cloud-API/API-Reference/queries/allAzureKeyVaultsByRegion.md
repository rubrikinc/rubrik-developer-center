# allAzureKeyVaultsByRegion

List of all Azure Key Vaults in a region.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| azureKeyVaultsInput *(required)* | [AzureKeyVaultsInput](../types/inputs/AzureKeyVaultsInput.md)! | Input for fetching Key Vaults in an Azure region. |

## Returns

[[AzureKeyVault](../types/objects/AzureKeyVault.md)!]!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "azureKeyVaultsInput": {
        "cloudAccountId": "00000000-0000-0000-0000-000000000000",
        "region": "ASIA_EAST"
      }
    }
    ```

=== "Example Response"

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
