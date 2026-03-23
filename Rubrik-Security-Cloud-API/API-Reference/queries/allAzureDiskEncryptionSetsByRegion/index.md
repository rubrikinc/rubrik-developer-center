# allAzureDiskEncryptionSetsByRegion

List of all Azure Disk Encryption Sets in a region using Rubrik subscription ID.

## Arguments

| Argument                               | Type                                                                                                                              | Description                          |
| -------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| azureSubscriptionRubrikId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                         | Rubrik ID of the Azure Subscription. |
| region *(required)*                    | [AzureNativeRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureNativeRegion/index.md)! | The azure region.                    |

## Returns

\[[AzureNativeDiskEncryptionSet](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeDiskEncryptionSet/index.md)!\]!

## Sample

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

```json
{
  "azureSubscriptionRubrikId": "00000000-0000-0000-0000-000000000000",
  "region": "AUSTRALIA_CENTRAL"
}
```

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
