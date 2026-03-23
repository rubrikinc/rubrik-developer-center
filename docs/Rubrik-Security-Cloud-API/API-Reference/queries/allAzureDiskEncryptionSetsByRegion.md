# allAzureDiskEncryptionSetsByRegion

List of all Azure Disk Encryption Sets in a region using Rubrik subscription ID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| azureSubscriptionRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik ID of the Azure Subscription. |
| region *(required)* | [AzureNativeRegion](../types/enums/AzureNativeRegion.md)! | The azure region. |

## Returns

[[AzureNativeDiskEncryptionSet](../types/objects/AzureNativeDiskEncryptionSet.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllAzureDiskEncryptionSetsByRegion($azureSubscriptionRubrikId: UUID!, $region: AzureNativeRegion!) {
      allAzureDiskEncryptionSetsByRegion(
        azureSubscriptionRubrikId: $azureSubscriptionRubrikId
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
      "azureSubscriptionRubrikId": "00000000-0000-0000-0000-000000000000",
      "region": "AUSTRALIA_CENTRAL"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allAzureDiskEncryptionSetsByRegion": [
          {
            "name": "example-string",
            "nativeId": "example-string"
          }
        ]
      }
    }
    ```
