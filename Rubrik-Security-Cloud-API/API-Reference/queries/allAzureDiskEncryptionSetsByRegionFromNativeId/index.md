# allAzureDiskEncryptionSetsByRegionFromNativeId

List of all Azure Disk Encryption Sets in a region using Azure's native subscription ID. Use this for exocompute-only subscriptions that don't have a Rubrik subscription ID.

## Arguments

| Argument                               | Type                                                                                                                              | Description                     |
| -------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------- | ------------------------------- |
| azureSubscriptionNativeId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                         | Azure's native subscription ID. |
| region *(required)*                    | [AzureNativeRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureNativeRegion/index.md)! | The azure region.               |

## Returns

\[[AzureNativeDiskEncryptionSet](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeDiskEncryptionSet/index.md)!\]!

## Sample

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

```json
{
  "azureSubscriptionNativeId": "00000000-0000-0000-0000-000000000000",
  "region": "AUSTRALIA_CENTRAL"
}
```

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
