# legalHoldSnapshotsForSnappable

List of legal hold snapshots for a workload.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| input *(required)* | [LegalHoldSnapshotsForSnappableInput](../types/inputs/LegalHoldSnapshotsForSnappableInput.md)! | Query legal hold snapshots for a workload. |

## Returns

[LegalHoldSnapshotDetailConnection](../types/objects/LegalHoldSnapshotDetailConnection.md)!

## Sample

=== "Query"

    ```graphql
    query LegalHoldSnapshotsForSnappable($input: LegalHoldSnapshotsForSnappableInput!) {
      legalHoldSnapshotsForSnappable(
        input: $input
        first: 10
      ) {
        nodes {
          customizations
          id
          legalHoldTime
          snapshotTime
          type
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
        ],
        "snappableId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "legalHoldSnapshotsForSnappable": {
          "nodes": [
            [
              {
                "customizations": [
                  "CUSTOM_RETENTION"
                ],
                "id": "example-string",
                "legalHoldTime": "2024-01-01T00:00:00.000Z",
                "snapshotTime": "2024-01-01T00:00:00.000Z",
                "type": "DOWNLOADED"
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
