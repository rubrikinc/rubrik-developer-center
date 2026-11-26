# activeDirectoryForestCleanRecoverySnapshots

Get clean recovery snapshots for Active Directory forest recovery for each domain.

## Arguments

| Argument                        | Type                                                                                                                                                | Description                                                                                                                                                                                                                 |
| ------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| snapshotBeforeTime *(required)* | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)!                                   | ISO timestamp to find snapshots before this time.                                                                                                                                                                           |
| recoveryTarget *(required)*     | [AdForestRecoveryTargetType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AdForestRecoveryTargetType/index.md)! | Type of recovery target - ORIGINAL or ALT hosts.                                                                                                                                                                            |
| filter                          | \[[Filter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Filter/index.md)!\]                                    | Hierarchy object filter.                                                                                                                                                                                                    |
| excludeLatestSnapshot           | Boolean                                                                                                                                             | When true, each domain controller's newest unexpired, non-replica snapshot is removed from the candidates, regardless of snapshotBeforeTime. Used by Clean Recovery, which reserves that snapshot as the incident snapshot. |

## Returns

[ActiveDirectoryForestCleanRecoverySnapshots](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryForestCleanRecoverySnapshots/index.md)!

## Sample

```graphql
query ActiveDirectoryForestCleanRecoverySnapshots($snapshotBeforeTime: DateTime!, $recoveryTarget: AdForestRecoveryTargetType!) {
  activeDirectoryForestCleanRecoverySnapshots(
    snapshotBeforeTime: $snapshotBeforeTime
    recoveryTarget: $recoveryTarget
  )
}
```

```json
{
  "snapshotBeforeTime": "2024-01-01T00:00:00.000Z",
  "recoveryTarget": "ALT"
}
```

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
