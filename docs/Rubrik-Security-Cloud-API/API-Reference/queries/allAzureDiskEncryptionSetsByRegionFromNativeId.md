# allAzureDiskEncryptionSetsByRegionFromNativeId

List of all Azure Disk Encryption Sets in a region using Azure's native subscription ID. Use this for exocompute-only subscriptions that don't have a Rubrik subscription ID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| azureSubscriptionNativeId *(required)* | [UUID](../types/scalars/UUID.md)! | Azure's native subscription ID. |
| region *(required)* | [AzureNativeRegion](../types/enums/AzureNativeRegion.md)! | The azure region. |

## Returns

[[AzureNativeDiskEncryptionSet](../types/objects/AzureNativeDiskEncryptionSet.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllAzureDiskEncryptionSetsByRegionFromNativeId($azureSubscriptionNativeId: UUID!, $region: AzureNativeRegion!) {
      allAzureDiskEncryptionSetsByRegionFromNativeId(
        azureSubscriptionNativeId: $azureSubscriptionNativeId
        region: $region
      ) {
        name
        nativeId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "azureSubscriptionNativeId": "00000000-0000-0000-0000-000000000000",
      "region": "AUSTRALIA_CENTRAL"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allAzureDiskEncryptionSetsByRegionFromNativeId": [
          {
            "name": "example-string",
            "nativeId": "example-string"
          }
        ]
      }
    }
    ```
