# ransomwareResult

Result of the Ransomware Investigation.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| clusterUuid *(required)* | [UUID](../types/scalars/UUID.md)! | The Rubrik cluster ID. |
| managedId *(required)* | String! | Workload managed ID. |
| snapshotId *(required)* | String! | Corresponds to snapshot ID in Rubrik CDM tables. |

## Returns

[RansomwareResult](../types/objects/RansomwareResult.md)!

## Sample

=== "Query"

    ```graphql
    query RansomwareResult($clusterUuid: UUID!, $managedId: String!, $snapshotId: String!) {
      ransomwareResult(
        clusterUuid: $clusterUuid
        managedId: $managedId
        snapshotId: $snapshotId
      ) {
        clusterUuid
        encryptionProbability
        id
        isEncrypted
        managedId
        snapshotData
        snapshotFid
        snapshotId
        workloadId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "clusterUuid": "00000000-0000-0000-0000-000000000000",
      "managedId": "example-string",
      "snapshotId": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "ransomwareResult": {
          "clusterUuid": "00000000-0000-0000-0000-000000000000",
          "encryptionProbability": 0.0,
          "id": "example-string",
          "isEncrypted": true,
          "managedId": "example-string",
          "snapshotData": "2024-01-01T00:00:00.000Z"
        }
      }
    }
    ```
