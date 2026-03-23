# vsphereVmBatchExportV3

Create a batch export for a group of virtual machines with datastore cluster support.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [VsphereVmBatchExportV3Input](../types/inputs/VsphereVmBatchExportV3Input.md)! | Input for V3BatchExportV3. |

## Returns

[BatchAsyncRequestStatus](../types/objects/BatchAsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation VsphereVmBatchExportV3($input: VsphereVmBatchExportV3Input!) {
      vsphereVmBatchExportV3(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string",
        "config": {
          "snapshots": [
            {
              "config": {},
              "vmId": "example-string"
            }
          ]
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "vsphereVmBatchExportV3": {
          "responses": [
            {
              "endTime": "2024-01-01T00:00:00.000Z",
              "id": "example-string",
              "nodeId": "example-string",
              "progress": 0.0,
              "result": "example-string",
              "startTime": "2024-01-01T00:00:00.000Z"
            }
          ]
        }
      }
    }
    ```
