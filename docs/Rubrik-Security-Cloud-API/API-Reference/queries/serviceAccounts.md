# serviceAccounts

Browse service accounts.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| sortBy | [ServiceAccountSortBy](../types/enums/ServiceAccountSortBy.md) | Service account argument to sort by. |
| searchText | String | Search for a service account. |
| roleIds | [[UUID](../types/scalars/UUID.md)!] | Assigned role IDs for service account. |

## Returns

[ServiceAccountConnection](../types/objects/ServiceAccountConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      serviceAccounts(first: 10) {
        nodes {
          clientId
          description
          integrationId
          integrationName
          lastLogin
          name
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
        "serviceAccounts": {
          "nodes": [
            [
              {
                "clientId": "example-string",
                "description": "example-string",
                "integrationId": 0,
                "integrationName": "example-string",
                "lastLogin": "2024-01-01T00:00:00.000Z",
                "name": "example-string"
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
