# mapAzureCloudAccountToPersistentStorageLocation

Map Azure cloud accounts to a persistent storage location.

## Arguments

| Argument           | Type                                                                                                                                                                                                     | Description                                                              |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| input *(required)* | [MapAzureCloudAccountToPersistentStorageLocationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MapAzureCloudAccountToPersistentStorageLocationInput/index.md)! | Input for mapping Azure cloud accounts to a persistent storage location. |

## Returns

[MapAzureCloudAccountToPersistentStorageLocationReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MapAzureCloudAccountToPersistentStorageLocationReply/index.md)!

## Sample

```graphql
mutation MapAzureCloudAccountToPersistentStorageLocation($input: MapAzureCloudAccountToPersistentStorageLocationInput!) {
  mapAzureCloudAccountToPersistentStorageLocation(input: $input) {
    isSuccess
  }
}
```

```json
{
  "input": {
    "azureNativeProtectionFeature": "AZ_CLOUD_DISCOVERY",
    "cloudAccountIds": [
      "00000000-0000-0000-0000-000000000000"
    ],
    "persistentStorageId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "mapAzureCloudAccountToPersistentStorageLocation": {
      "isSuccess": true
    }
  }
}
```
