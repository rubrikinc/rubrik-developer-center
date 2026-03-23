# takeOnDemandSnapshotSync

Triggers synchronous on-demand snapshots for the workloads provided.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [TakeOnDemandSnapshotSyncInput](../types/inputs/TakeOnDemandSnapshotSyncInput.md)! | Input for taking synchronous on-demand snapshots of workloads. |

## Returns

[TakeOnDemandSnapshotSyncReply](../types/objects/TakeOnDemandSnapshotSyncReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation TakeOnDemandSnapshotSync($input: TakeOnDemandSnapshotSyncInput!) {
      takeOnDemandSnapshotSync(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
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
        "takeOnDemandSnapshotSync": {
          "workloadDetails": [
            {
              "error": "example-string",
              "snapshotCreationTimestamp": "example-string",
              "taskchainUuid": "00000000-0000-0000-0000-000000000000",
              "workloadId": "00000000-0000-0000-0000-000000000000"
            }
          ]
        }
      }
    }
    ```
