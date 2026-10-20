# snapshotResults

Returns snapshot results for a workload.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| snappableFid *(required)* | String! | FID of the workload to query. |
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
        first: 10
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
