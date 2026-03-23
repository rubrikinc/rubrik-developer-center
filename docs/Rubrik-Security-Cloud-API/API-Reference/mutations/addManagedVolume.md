# addManagedVolume

Create a Managed Volume  Supported in v7.0+ v7.0: Initiates an asynchronous job to create a Managed Volume stack. v8.0+: Start an asynchronous job to create a Managed Volume stack.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AddManagedVolumeInput](../types/inputs/AddManagedVolumeInput.md)! | Input for V1CreateManagedVolumeV1. |

## Returns

[AddManagedVolumeReply](../types/objects/AddManagedVolumeReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation AddManagedVolume($input: AddManagedVolumeInput!) {
      addManagedVolume(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string",
        "managedVolumeConfig": {
          "exportConfig": {},
          "name": "example-string",
          "volumeSize": 0
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "addManagedVolume": {
          "asyncRequestStatus": {
            "endTime": "2024-01-01T00:00:00.000Z",
            "id": "example-string",
            "nodeId": "example-string",
            "progress": 0.0,
            "result": "example-string",
            "startTime": "2024-01-01T00:00:00.000Z"
          },
          "managedVolumeSummary": {
            "applicationTag": "MANAGED_VOLUME_APPLICATION_TAG_DB_TRANSACTION_LOG",
            "hostPatterns": [
              "example-string"
            ],
            "isDeleted": true,
            "isRelic": true,
            "isWritable": true,
            "mvType": "MANAGED_VOLUME_TYPE_ALWAYS_MOUNTED"
          }
        }
      }
    }
    ```
