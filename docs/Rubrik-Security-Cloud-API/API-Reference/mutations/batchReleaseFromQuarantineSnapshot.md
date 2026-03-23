# batchReleaseFromQuarantineSnapshot

Release snapshots from quarantine.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BatchReleaseFromQuarantineSnapshotInput](../types/inputs/BatchReleaseFromQuarantineSnapshotInput.md)! | Config to batch release from quarantine snapshot. |

## Returns

[BatchReleaseFromQuarantineSnapshotReply](../types/objects/BatchReleaseFromQuarantineSnapshotReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation BatchReleaseFromQuarantineSnapshot($input: BatchReleaseFromQuarantineSnapshotInput!) {
      batchReleaseFromQuarantineSnapshot(input: $input) {
        isBatchReleaseFromQuarantineSuccessful
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "quarantineSpecs": [
          {
            "filesDetails": [
              {
                "fileName": "example-string"
              }
            ],
            "snapshotId": "example-string"
          }
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "batchReleaseFromQuarantineSnapshot": {
          "isBatchReleaseFromQuarantineSuccessful": true
        }
      }
    }
    ```
