# isCloudNativeFileRecoveryFeasible

Returns, for each given snapshot, whether files can be recovered from it.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| snapshotIds *(required)* | [[UUID](../types/scalars/UUID.md)!]! | List of snapshot IDs. |

## Returns

[ValidateCloudNativeFileRecoveryFeasibilityReply](../types/objects/ValidateCloudNativeFileRecoveryFeasibilityReply.md)!

## Sample

=== "Query"

    ```graphql
    query IsCloudNativeFileRecoveryFeasible($snapshotIds: [UUID!]!) {
      isCloudNativeFileRecoveryFeasible(snapshotIds: $snapshotIds)
    }
    ```

=== "Variables"

    ```json
    {
      "snapshotIds": [
        "00000000-0000-0000-0000-000000000000"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "isCloudNativeFileRecoveryFeasible": {
          "snapshotFileRecoveryFeasibility": [
            {
              "fileRecoveryFeasibility": "EXOCOMPUTE_NOT_CONFIGURED",
              "snapshotId": "example-string"
            }
          ]
        }
      }
    }
    ```
