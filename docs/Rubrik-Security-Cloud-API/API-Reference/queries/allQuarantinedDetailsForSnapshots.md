# allQuarantinedDetailsForSnapshots

Quarantine details of all snapshots.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| snapshotIds *(required)* | [String!]! | List of snapshot IDs. |

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
                "fileName": "example-string"
              }
            ]
          }
        ]
      }
    }
    ```
