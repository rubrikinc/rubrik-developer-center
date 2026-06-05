# snapshotsSecurityInfo

Returns security information (anomaly, malware, quarantine) for snapshots of the given workloads.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| workloadIds *(required)* | [[UUID](../types/scalars/UUID.md)!]! | List of workload IDs for which to retrieve snapshot security information. |
| startTime | [DateTime](../types/scalars/DateTime.md) | Optional filter to consider only snapshots at or after this time. |
| endTime | [DateTime](../types/scalars/DateTime.md) | Optional filter to consider only snapshots at or before this time. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sort order based on timestamp. |
| includeThreatHunts | Boolean | Include threat hunt information in results. |

## Returns

[SnapshotSecurityInfoConnection](../types/objects/SnapshotSecurityInfoConnection.md)!

## Sample

=== "Query"

    ```graphql
    query SnapshotsSecurityInfo($workloadIds: [UUID!]!) {
      snapshotsSecurityInfo(
        workloadIds: $workloadIds
        first: 10
      ) {
        nodes {
          anomalyConfidence
          date
          hasMalware
          isAnomaly
          isQuarantined
          snapshotId
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
    {
      "workloadIds": [
        "00000000-0000-0000-0000-000000000000"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "snapshotsSecurityInfo": {
          "nodes": [
            [
              {
                "anomalyConfidence": "CONFIDENCE_UNSPECIFIED",
                "date": "2024-01-01T00:00:00.000Z",
                "hasMalware": true,
                "isAnomaly": true,
                "isQuarantined": true,
                "snapshotId": "00000000-0000-0000-0000-000000000000"
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
