# nfAnomalyResults

Results for Non-Filesystem Anomaly Investigations.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| sortBy | [NfAnomalyResultSortBy](../types/enums/NfAnomalyResultSortBy.md) | Sort non-filesystem anomaly results by field. |
| filter | [NfAnomalyResultFilterInput](../types/inputs/NfAnomalyResultFilterInput.md) | Filter non-filesystem anomaly results by input. |
| timezoneOffset | Float | Offset based on the customer timezone. |

## Returns

[NfAnomalyResultConnection](../types/objects/NfAnomalyResultConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      nfAnomalyResults(first: 10) {
        nodes {
          anomalyId
          detectionTime
          isAnomaly
          location
          objectType
          workloadFid
          workloadName
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
        "nfAnomalyResults": {
          "nodes": [
            [
              {
                "anomalyId": "example-string",
                "detectionTime": "2024-01-01T00:00:00.000Z",
                "isAnomaly": true,
                "location": "example-string",
                "objectType": "ACTIVE_DIRECTORY_DOMAIN_CONTROLLER",
                "workloadFid": "00000000-0000-0000-0000-000000000000"
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
