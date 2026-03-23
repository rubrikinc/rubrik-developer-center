# oracleLiveMounts

Paginated list of Oracle Live Mounts.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| filters | [[OracleLiveMountFilterInput](../types/inputs/OracleLiveMountFilterInput.md)!] | Filter for Oracle live mounts. |
| sortBy | [OracleLiveMountSortBy](../types/inputs/OracleLiveMountSortBy.md) | Sort by argument for Oracle live mounts. |

## Returns

[OracleLiveMountConnection](../types/objects/OracleLiveMountConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      oracleLiveMounts(first: 10) {
        nodes {
          cdmId
          creationDate
          id
          isFilesOnlyMount
          isInstantRecovered
          isReady
          mountedDatabaseName
          sourceDatabaseName
          status
          targetHostMount
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
        "oracleLiveMounts": {
          "nodes": [
            [
              {
                "cdmId": "example-string",
                "creationDate": "2024-01-01T00:00:00.000Z",
                "id": "00000000-0000-0000-0000-000000000000",
                "isFilesOnlyMount": true,
                "isInstantRecovered": true,
                "isReady": true
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
