# vsphereVmRecoverFiles

Restores multiple files/directories from snapshot.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [VsphereVmRecoverFilesInput](../types/inputs/VsphereVmRecoverFilesInput.md)! | Vsphere recover files input. |

## Returns

[VsphereAsyncRequestStatus](../types/objects/VsphereAsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation VsphereVmRecoverFiles($input: VsphereVmRecoverFilesInput!) {
      vsphereVmRecoverFiles(input: $input) {
        endTime
        id
        nodeId
        progress
        startTime
        status
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "restoreConfig": {},
        "snapshotFid": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "vsphereVmRecoverFiles": {
          "endTime": "2024-01-01T00:00:00.000Z",
          "id": "example-string",
          "nodeId": "example-string",
          "progress": 0.0,
          "startTime": "2024-01-01T00:00:00.000Z",
          "status": "example-string",
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
