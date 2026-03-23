# batchQuarantineSnapshot

Batch quarantine snapshots.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BatchQuarantineSnapshotInput](../types/inputs/BatchQuarantineSnapshotInput.md)! | Config to batch quarantine snapshot. |

## Returns

[BatchQuarantineSnapshotReply](../types/objects/BatchQuarantineSnapshotReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation BatchQuarantineSnapshot($input: BatchQuarantineSnapshotInput!) {
      batchQuarantineSnapshot(input: $input) {
        isBatchQuarantineSuccessful
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
        "batchQuarantineSnapshot": {
          "isBatchQuarantineSuccessful": true
        }
      }
    }
    ```
