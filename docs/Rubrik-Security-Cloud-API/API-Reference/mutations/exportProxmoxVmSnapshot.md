# exportProxmoxVmSnapshot

Export a Proxmox virtual machine  Supported in v9.5 Export an Proxmox virtual machine from a snapshot.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ExportProxmoxVmSnapshotInput](../types/inputs/ExportProxmoxVmSnapshotInput.md)! | Input for exporting a Proxmox virtual machine snapshot. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation ExportProxmoxVmSnapshot($input: ExportProxmoxVmSnapshotInput!) {
      exportProxmoxVmSnapshot(input: $input) {
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
        "config": {
          "networkId": "00000000-0000-0000-0000-000000000000",
          "nodeId": "00000000-0000-0000-0000-000000000000",
          "snapshotId": "00000000-0000-0000-0000-000000000000"
        },
        "id": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "exportProxmoxVmSnapshot": {
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
