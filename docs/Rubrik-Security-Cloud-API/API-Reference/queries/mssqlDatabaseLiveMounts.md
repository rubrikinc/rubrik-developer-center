# mssqlDatabaseLiveMounts

Paginated list of Microsoft SQL Database live mounts.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| filters | [[MssqlDatabaseLiveMountFilterInput](../types/inputs/MssqlDatabaseLiveMountFilterInput.md)!] | Filters for MSSQL database live mounts. |
| sortBy | [MssqlDatabaseLiveMountSortByInput](../types/inputs/MssqlDatabaseLiveMountSortByInput.md) | Sort by argument for MSSQL database live mounts. |

## Returns

[MssqlDatabaseLiveMountConnection](../types/objects/MssqlDatabaseLiveMountConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      mssqlDatabaseLiveMounts(first: 10) {
        nodes {
          cdmId
          creationDate
          fid
          isReady
          mountRequestId
          mountedDatabaseId
          mountedDatabaseName
          ownerId
          recoveryPoint
          unmountRequestId
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
        "mssqlDatabaseLiveMounts": {
          "nodes": [
            [
              {
                "cdmId": "example-string",
                "creationDate": "2024-01-01T00:00:00.000Z",
                "fid": "example-string",
                "isReady": true,
                "mountRequestId": "example-string",
                "mountedDatabaseId": "example-string"
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
