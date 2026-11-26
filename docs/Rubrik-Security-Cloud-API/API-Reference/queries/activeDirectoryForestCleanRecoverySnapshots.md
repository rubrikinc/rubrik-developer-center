# activeDirectoryForestCleanRecoverySnapshots

Get clean recovery snapshots for Active Directory forest recovery for each domain.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| snapshotBeforeTime *(required)* | [DateTime](../types/scalars/DateTime.md)! | ISO timestamp to find snapshots before this time. |
| recoveryTarget *(required)* | [AdForestRecoveryTargetType](../types/enums/AdForestRecoveryTargetType.md)! | Type of recovery target - ORIGINAL or ALT hosts. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Hierarchy object filter. |
| excludeLatestSnapshot | Boolean | When true, each domain controller's newest unexpired, non-replica snapshot is removed from the candidates, regardless of snapshotBeforeTime. Used by Clean Recovery, which reserves that snapshot as the incident snapshot. |

## Returns

[ActiveDirectoryForestCleanRecoverySnapshots](../types/objects/ActiveDirectoryForestCleanRecoverySnapshots.md)!

## Sample

=== "Query"

    ```graphql
    query ActiveDirectoryForestCleanRecoverySnapshots($snapshotBeforeTime: DateTime!, $recoveryTarget: AdForestRecoveryTargetType!) {
      activeDirectoryForestCleanRecoverySnapshots(
        snapshotBeforeTime: $snapshotBeforeTime
        recoveryTarget: $recoveryTarget
      )
    }
    ```

=== "Variables"

    ```json
    {
      "snapshotBeforeTime": "2024-01-01T00:00:00.000Z",
      "recoveryTarget": "ALT"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "activeDirectoryForestCleanRecoverySnapshots": {
          "domains": [
            {
              "id": "example-string",
              "name": "example-string"
            }
          ]
        }
      }
    }
    ```
