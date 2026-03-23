# mapAzureCloudAccountToPersistentStorageLocation

Map Azure cloud accounts to a persistent storage location.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [MapAzureCloudAccountToPersistentStorageLocationInput](../types/inputs/MapAzureCloudAccountToPersistentStorageLocationInput.md)! | Input for mapping Azure cloud accounts to a persistent storage location. |

## Returns

[MapAzureCloudAccountToPersistentStorageLocationReply](../types/objects/MapAzureCloudAccountToPersistentStorageLocationReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation MapAzureCloudAccountToPersistentStorageLocation($input: MapAzureCloudAccountToPersistentStorageLocationInput!) {
      mapAzureCloudAccountToPersistentStorageLocation(input: $input) {
        isSuccess
      }
    }
    ```

=== "Variables"

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

=== "Example Response"

    ```json
    {
      "data": {
        "mapAzureCloudAccountToPersistentStorageLocation": {
          "isSuccess": true
        }
      }
    }
    ```
