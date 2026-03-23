# allCloudNativeFileRecoveryEligibleSnapshots

List of snapshots for which file recovery is feasible.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| workloadId *(required)* | [UUID](../types/scalars/UUID.md)! | Workload ID. |

## Returns

[String!]!

## Sample

=== "Query"

    ```graphql
    query AllCloudNativeFileRecoveryEligibleSnapshots($workloadId: UUID!) {
      allCloudNativeFileRecoveryEligibleSnapshots(workloadId: $workloadId)
    }
    ```

=== "Variables"

    ```json
    {
      "workloadId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allCloudNativeFileRecoveryEligibleSnapshots": [
          "example-string"
        ]
      }
    }
    ```
