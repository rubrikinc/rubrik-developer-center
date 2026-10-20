# allQuarantinedDetailsForSnapshots

Quarantine details of all snapshots.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| snapshotIds *(required)* | [String!]! | List of snapshot IDs. |
| shouldIncludeRecoveryInfo | Boolean | Specifies whether to include clean-version recovery details for each quarantined file. |

## Returns

[[QuarantineSpec](../types/objects/QuarantineSpec.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllQuarantinedDetailsForSnapshots($snapshotIds: [String!]!) {
      allQuarantinedDetailsForSnapshots(snapshotIds: $snapshotIds) {
        snapshotId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "snapshotIds": [
        "example-string"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allQuarantinedDetailsForSnapshots": [
          {
            "snapshotId": "example-string",
            "filesDetails": [
              {
                "cleanSnapshotId": "00000000-0000-0000-0000-000000000000",
                "fileName": "example-string"
              }
            ]
          }
        ]
      }
    }
    ```
