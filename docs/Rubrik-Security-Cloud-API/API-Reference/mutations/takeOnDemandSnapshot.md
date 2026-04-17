# takeOnDemandSnapshot

Triggers an on-demand snapshot for cloud-native workloads.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [TakeOnDemandSnapshotInput](../types/inputs/TakeOnDemandSnapshotInput.md)! | Input for taking on demand snapshot of workloads. |

## Returns

[TakeOnDemandSnapshotReply](../types/objects/TakeOnDemandSnapshotReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation TakeOnDemandSnapshot($input: TakeOnDemandSnapshotInput!) {
      takeOnDemandSnapshot(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "slaId": "example-string",
        "workloadIds": [
          "00000000-0000-0000-0000-000000000000"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "takeOnDemandSnapshot": {
          "errors": [
            {
              "error": "example-string",
              "workloadId": "00000000-0000-0000-0000-000000000000"
            }
          ],
          "taskchainUuids": [
            {
              "taskchainUuid": "00000000-0000-0000-0000-000000000000",
              "workloadId": "00000000-0000-0000-0000-000000000000"
            }
          ]
        }
      }
    }
    ```
