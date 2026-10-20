# snappablesWithLegalHoldSnapshotsSummary

List of workloads with legal hold snapshots.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| input *(required)* | [SnappablesWithLegalHoldSnapshotsInput](../types/inputs/SnappablesWithLegalHoldSnapshotsInput.md)! | Input to retrieve workloads with legal hold snapshots. |

## Returns

[LegalHoldSnappableDetailConnection](../types/objects/LegalHoldSnappableDetailConnection.md)!

## Sample

=== "Query"

    ```graphql
    query SnappablesWithLegalHoldSnapshotsSummary($input: SnappablesWithLegalHoldSnapshotsInput!) {
      snappablesWithLegalHoldSnapshotsSummary(
        input: $input
        first: 10
      ) {
        nodes {
          id
          name
          snappableType
          snapshotCount
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
      "input": {
        "filterParams": [
          {}
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "snappablesWithLegalHoldSnapshotsSummary": {
          "nodes": [
            [
              {
                "id": "example-string",
                "name": "example-string",
                "snappableType": "ACTIVE_DIRECTORY_DOMAIN",
                "snapshotCount": 0
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
