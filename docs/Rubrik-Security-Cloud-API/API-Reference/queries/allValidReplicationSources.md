# allValidReplicationSources

Lists all valid replication source clusters.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| sortBy | [ListValidReplicationSourcesSortByField](../types/enums/ListValidReplicationSourcesSortByField.md) | Field to sort by for valid replication sources. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sort order. |
| isCrossAccount | Boolean | Specification for Rubrik clusters to be retrieved - local or cross-account. |

## Returns

[ValidReplicationSourceConnection](../types/objects/ValidReplicationSourceConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      allValidReplicationSources(first: 10) {
        nodes {
          accountName
          apiVersion
          name
          uuid
          version
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
        "allValidReplicationSources": {
          "nodes": [
            [
              {
                "accountName": "example-string",
                "apiVersion": "example-string",
                "name": "example-string",
                "uuid": "00000000-0000-0000-0000-000000000000",
                "version": "example-string"
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
