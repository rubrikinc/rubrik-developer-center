# cloudDirectClusterLambdaConfig

Query Cloud Direct NAS clusters for Threat Monitoring.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| filter | [ClusterFilterInput](../types/inputs/ClusterFilterInput.md) | Filter by cluster. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Cluster sort order. |
| sortBy | [ClusterSortByEnum](../types/enums/ClusterSortByEnum.md) | Sort clusters by field. |

## Returns

[ThreatHuntCloudDirectClusterConnection](../types/objects/ThreatHuntCloudDirectClusterConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      cloudDirectClusterLambdaConfig(first: 10) {
        nodes {
          connectionStatus
          id
          name
          productType
          status
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
        "cloudDirectClusterLambdaConfig": {
          "nodes": [
            [
              {
                "connectionStatus": "example-string",
                "id": "00000000-0000-0000-0000-000000000000",
                "name": "example-string",
                "productType": "CDM",
                "status": "Connected",
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
