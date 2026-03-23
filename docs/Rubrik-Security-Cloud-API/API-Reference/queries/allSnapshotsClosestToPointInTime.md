# allSnapshotsClosestToPointInTime

Details of the unexpired snapshot closest to the specified point in time for each provided workload ID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| beforeTime | [DateTime](../types/scalars/DateTime.md) | Specifies the time at which or before which the snapshot was taken. |
| afterTime | [DateTime](../types/scalars/DateTime.md) | Specifies the time at which or after which the snapshot was taken. |
| snappableIds *(required)* | [String!]! | Workload UUIDs. |
| includeLinked | Boolean | Specifies whether the retrieved snapshots should include the linked snapshots. |
| ignoreActiveWorkloadCheck | Boolean | Specifies whether to ignore the active workload check. |
| excludeQuarantined | Boolean | Specifies whether to exclude quarantined snapshots. |
| excludeAnomalous | Boolean | Specifies whether to exclude anomalous snapshots. |
| quarantinedOnly | Boolean | Specifies whether to only include quarantined snapshots. |
| anomalousOnly | Boolean | Specifies whether to only include anomalous snapshots. |
| getFullDetails | Boolean | Specifies whether to include full snapshot workload details. |
| excludeReplica | Boolean | Specifies whether to exclude replica snapshots. |
| excludeArchivalLocationTypes | [String!] | List of archival location types that, if a snapshot is stored in them, will exclude the snapshot from query results. |
| archivalLocationId | String | Filter snapshots by archival location ID. Only snapshots stored at this archival location will be returned. If the value is null, no filter is applied. |

## Returns

[[ClosestSnapshotSearchResult](../types/objects/ClosestSnapshotSearchResult.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllSnapshotsClosestToPointInTime($snappableIds: [String!]!) {
      allSnapshotsClosestToPointInTime(snappableIds: $snappableIds) {
        error
        snappableId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "snappableIds": [
        "example-string"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allSnapshotsClosestToPointInTime": [
          {
            "error": "AccessDenied",
            "snappableId": "example-string",
            "snapshot": {
              "date": "2024-01-01T00:00:00.000Z",
              "id": "example-string",
              "isAnomaly": true,
              "isQuarantineProcessing": true,
              "isQuarantined": true
            }
          }
        ]
      }
    }
    ```
