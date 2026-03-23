# allCloudNativeFileRecoveryEligibleSnapshots

List of snapshots for which file recovery is feasible.

## Arguments

| Argument                | Type                                                                                                      | Description  |
| ----------------------- | --------------------------------------------------------------------------------------------------------- | ------------ |
| workloadId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Workload ID. |

## Returns

[String!]!

## Sample

```graphql
query AllCloudNativeFileRecoveryEligibleSnapshots($workloadId: UUID!) {
  allCloudNativeFileRecoveryEligibleSnapshots(workloadId: $workloadId)
}
```

```json
{
  "workloadId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "allCloudNativeFileRecoveryEligibleSnapshots": [
      "example-string"
    ]
  }
}
```
