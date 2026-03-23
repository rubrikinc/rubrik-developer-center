# cdmMssqlLogShippingTargets

Paginated list of Microsoft SQL log shipping target.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| sortBy | [MssqlLogShippingTargetSortByInput](../types/inputs/MssqlLogShippingTargetSortByInput.md) | Sort by argument for MSSQL log shipping targets. Default sort is by ID in ascending order. |
| filters | [[MssqlLogShippingTargetFilterInput](../types/inputs/MssqlLogShippingTargetFilterInput.md)!] | Filters for Mssql log shipping targets. No filters by default. |

## Returns

[MssqlLogShippingTargetConnection](../types/objects/MssqlLogShippingTargetConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      cdmMssqlLogShippingTargets(first: 10) {
        nodes {
          cdmId
          fid
          lagTimeFromPrimary
          lastAppliedPoint
          location
          logFrequency
          state
          status
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
        "cdmMssqlLogShippingTargets": {
          "nodes": [
            [
              {
                "cdmId": "example-string",
                "fid": "example-string",
                "lagTimeFromPrimary": 0,
                "lastAppliedPoint": "2024-01-01T00:00:00.000Z",
                "location": "example-string",
                "logFrequency": 0
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
