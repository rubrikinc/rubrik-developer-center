# allCrossAccountClusters

List all cross-account clusters.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| filter | [[GetCrossAccountClustersFilter](../types/inputs/GetCrossAccountClustersFilter.md)!] | Specification on how to filter a list of cross-account clusters. |
| sortBy | [GetCrossAccountClustersSortByField](../types/enums/GetCrossAccountClustersSortByField.md) | Specifies the field by which the list of cross-account clusters will be sorted. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |

## Returns

[CrossAccountClusterConnection](../types/objects/CrossAccountClusterConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      allCrossAccountClusters(first: 10) {
        nodes {
          accountName
          apiVersion
          isAirGapped
          isArchived
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
        "allCrossAccountClusters": {
          "nodes": [
            [
              {
                "accountName": "example-string",
                "apiVersion": "example-string",
                "isAirGapped": true,
                "isArchived": true,
                "name": "example-string",
                "uuid": "example-string"
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
