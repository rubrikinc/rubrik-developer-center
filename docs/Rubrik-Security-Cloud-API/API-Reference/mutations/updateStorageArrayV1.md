# updateStorageArrayV1

Update a storage array  Supported in v9.6+ Update the properties of a specified storage array object. At least one of isVolumeProtectionEnabled or isSnapshotOffloadingEnabled must be true. When isSnapshotOffloadingEnabled is true, username and password must either be provided in the request or already stored on the array. When isVolumeProtectionEnabled is true, apiToken must either be provided in the request or already stored on the array.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateStorageArrayV1Input](../types/inputs/UpdateStorageArrayV1Input.md)! | Input for UpdateStorageArrayV1. |

## Returns

[UpdateStorageArrayV1Reply](../types/objects/UpdateStorageArrayV1Reply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateStorageArrayV1($input: UpdateStorageArrayV1Input!) {
      updateStorageArrayV1(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string",
        "definition": {
          "arrayType": "STORAGE_ARRAY_TYPE_DELL_EMC_POWER_STORE",
          "hostname": "example-string",
          "isSnapshotOffloadingEnabled": true,
          "isVolumeProtectionEnabled": true
        },
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateStorageArrayV1": {
          "output": {
            "arrayType": "STORAGE_ARRAY_TYPE_DELL_EMC_POWER_STORE",
            "caCerts": "example-string",
            "hostname": "example-string",
            "id": "example-string",
            "isSnapshotOffloadingEnabled": true,
            "isVolumeProtectionEnabled": true
          }
        }
      }
    }
    ```
