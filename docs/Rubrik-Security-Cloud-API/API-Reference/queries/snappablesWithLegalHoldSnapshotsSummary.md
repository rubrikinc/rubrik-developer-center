# snappablesWithLegalHoldSnapshotsSummary

List of workloads with legal hold snapshots.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
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
        "clusterUuid": "example-string",
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
