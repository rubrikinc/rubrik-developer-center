# allAzureNativeKeyVaultsByRegionFromAzure

Retrieves a list of all key vaults in the specified region and subscription. This is required for enabling cross region export of ADE Enabled VMs. For more information, see https://learn.microsoft.com/en-us/azure/key-vault.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| azureSubscriptionRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik ID of the Azure Subscription. |
| region *(required)* | [AzureNativeRegion](../types/enums/AzureNativeRegion.md)! | The azure region. |

## Returns

[[AzureNativeKeyVault](../types/objects/AzureNativeKeyVault.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllAzureNativeKeyVaultsByRegionFromAzure($azureSubscriptionRubrikId: UUID!, $region: AzureNativeRegion!) {
      allAzureNativeKeyVaultsByRegionFromAzure(
        azureSubscriptionRubrikId: $azureSubscriptionRubrikId
        region: $region
      ) {
        name
        nativeId
        resourceGroupName
      }
    }
    ```

=== "Variables"

    ```json
    {
      "azureSubscriptionRubrikId": "00000000-0000-0000-0000-000000000000",
      "region": "AUSTRALIA_CENTRAL"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allAzureNativeKeyVaultsByRegionFromAzure": [
          {
            "name": "example-string",
            "nativeId": "example-string",
            "resourceGroupName": "example-string"
          }
        ]
      }
    }
    ```
