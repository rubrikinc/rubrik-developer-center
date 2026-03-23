# cloudDirectSnapshotExclusions

Retrieves the full exclusion list for the input Cloud Direct snapshot ID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| snapshotId *(required)* | [UUID](../types/scalars/UUID.md)! | Specifies the Snapshot ID to get exclusions. |

## Returns

[CloudDirectSnapshotExclusions](../types/objects/CloudDirectSnapshotExclusions.md)!

## Sample

=== "Query"

    ```graphql
    query CloudDirectSnapshotExclusions($snapshotId: UUID!) {
      cloudDirectSnapshotExclusions(snapshotId: $snapshotId)
    }
    ```

=== "Variables"

    ```json
    {
      "snapshotId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "cloudDirectSnapshotExclusions": {
          "exclusions": [
            {
              "path": "example-string",
              "pattern": "example-string"
            }
          ]
        }
      }
    }
    ```
