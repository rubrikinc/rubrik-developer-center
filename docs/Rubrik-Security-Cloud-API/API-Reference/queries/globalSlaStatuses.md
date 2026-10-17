# globalSlaStatuses

Status on the clusters where global SLA is synced.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| filter | [[SlaStatusFilterInput](../types/inputs/SlaStatusFilterInput.md)!] | Filters for SLAStatus. |
| SlaId *(required)* | [UUID](../types/scalars/UUID.md)! | SLA ID for global SLAs. |

## Returns

[GlobalSlaStatusConnection](../types/objects/GlobalSlaStatusConnection.md)!

## Sample

=== "Query"

    ```graphql
    query GlobalSlaStatuses($SlaId: UUID!) {
      globalSlaStatuses(
        SlaId: $SlaId
        first: 10
      ) {
        nodes {
          pauseStatus
          syncStatus
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
      "SlaId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "globalSlaStatuses": {
          "nodes": [
            [
              {
                "pauseStatus": "NOT_PAUSED",
                "syncStatus": "FAILED"
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
