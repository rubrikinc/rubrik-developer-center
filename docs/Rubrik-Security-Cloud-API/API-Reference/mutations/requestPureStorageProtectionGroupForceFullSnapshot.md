# requestPureStorageProtectionGroupForceFullSnapshot

Request a full snapshot for the next backup job of a Pure Storage protection group  Supported in v9.6+ Request a full snapshot to be taken for the next backup job of a Pure Storage protection group.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RequestPureStorageProtectionGroupForceFullSnapshotInput](../types/inputs/RequestPureStorageProtectionGroupForceFullSnapshotInput.md)! | Input for RequestPureStorageProtectionGroupForceFullSnapshot. |

## Returns

[RequestPureStorageProtectionGroupForceFullSnapshotReply](../types/objects/RequestPureStorageProtectionGroupForceFullSnapshotReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation RequestPureStorageProtectionGroupForceFullSnapshot($input: RequestPureStorageProtectionGroupForceFullSnapshotInput!) {
      requestPureStorageProtectionGroupForceFullSnapshot(input: $input) {
        id
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "forceFullRequest": {},
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "requestPureStorageProtectionGroupForceFullSnapshot": {
          "id": "example-string",
          "volumeInfos": [
            {
              "shouldDedupe": true,
              "volumeId": "example-string"
            }
          ]
        }
      }
    }
    ```
