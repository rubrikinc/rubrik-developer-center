# cloudDirectSnapshots

Returns a list of NAS Cloud Direct snapshots.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| filter | [[CloudDirectSnapshotsFilterInput](../types/inputs/CloudDirectSnapshotsFilterInput.md)!] | Filter for NAS Cloud Direct snapshots. |
| sortBy | [CloudDirectSnapshotsSortByInput](../types/inputs/CloudDirectSnapshotsSortByInput.md) | Sort NAS Cloud Direct snapshots. |

## Returns

[CloudDirectSnapshotConnection](../types/objects/CloudDirectSnapshotConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      cloudDirectSnapshots(first: 10) {
        nodes {
          cloudDirectId
          clusterUuid
          completed
          date
          expirationDate
          expiryHint
          id
          indexingAttempts
          isAnomaly
          isCorrupted
          isCustomRetentionApplied
          isDownloadedSnapshot
          isExpired
          isIndexed
          isOnDemandSnapshot
          isQuarantineProcessing
          isQuarantined
          isUnindexable
          policyName
          protocol
          snappableId
          state
          systemId
          target
          type
          workloadId
        }
        pageInfo {
          hasNextPage
          endCursor
        }
      }
    }
    ```

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "cloudDirectSnapshots": {
          "nodes": [
            [
              {
                "cloudDirectId": "00000000-0000-0000-0000-000000000000",
                "clusterUuid": "00000000-0000-0000-0000-000000000000",
                "completed": "2024-01-01T00:00:00.000Z",
                "date": "2024-01-01T00:00:00.000Z",
                "expirationDate": "2024-01-01T00:00:00.000Z",
                "expiryHint": true
              }
            ]
          ],
          "pageInfo": {
            "endCursor": "example-string",
            "hasNextPage": true,
            "hasPreviousPage": true,
            "startCursor": "example-string"
          }
        }
      }
    }
    ```
