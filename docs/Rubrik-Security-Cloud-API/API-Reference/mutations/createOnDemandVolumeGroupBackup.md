# createOnDemandVolumeGroupBackup

Create on-demand snapshot for the Volume Group  Supported in v5.3+ Create an on-demand snapshot for the given Volume Group ID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateOnDemandVolumeGroupBackupInput](../types/inputs/CreateOnDemandVolumeGroupBackupInput.md)! | Input for V1CreateOnDemandVolumeGroupBackup. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateOnDemandVolumeGroupBackup($input: CreateOnDemandVolumeGroupBackupInput!) {
      createOnDemandVolumeGroupBackup(input: $input) {
        endTime
        id
        nodeId
        progress
        result
        startTime
        status
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createOnDemandVolumeGroupBackup": {
          "endTime": "2024-01-01T00:00:00.000Z",
          "id": "example-string",
          "nodeId": "example-string",
          "progress": 0.0,
          "result": "example-string",
          "startTime": "2024-01-01T00:00:00.000Z",
          "error": {
            "message": "example-string"
          },
          "links": [
            {
              "href": "example-string",
              "rel": "example-string"
            }
          ]
        }
      }
    }
    ```
