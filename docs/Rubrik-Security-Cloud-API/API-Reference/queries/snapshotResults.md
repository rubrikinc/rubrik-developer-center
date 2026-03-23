# snapshotResults

Returns snapshot results for a workload.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| snappableFid *(required)* | String! |  |
| startTimeMs *(required)* | [Long](../types/scalars/Long.md)! | Begin time of the range (in milliseconds since epoch) |
| endTimeMs *(required)* | [Long](../types/scalars/Long.md)! | End time of the range (in milliseconds since epoch) |

## Returns

[SnapshotResultConnection](../types/objects/SnapshotResultConnection.md)!

## Sample

=== "Query"

    ```graphql
    query SnapshotResults($snappableFid: String!, $startTimeMs: Long!, $endTimeMs: Long!) {
      snapshotResults(
        snappableFid: $snappableFid
        startTimeMs: $startTimeMs
        endTimeMs: $endTimeMs
      ) {
        nodes {
          snapshotFid
          snapshotTime
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
      "snappableFid": "example-string",
      "startTimeMs": 0,
      "endTimeMs": 0
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "snapshotResults": {
          "nodes": [
            [
              {
                "snapshotFid": "example-string",
                "snapshotTime": 0
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
