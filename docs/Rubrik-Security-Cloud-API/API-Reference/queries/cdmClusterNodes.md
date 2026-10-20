# cdmClusterNodes

Lists nodes of a cluster, paginated. Powers the node filter dropdown for the local configuration list.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| clusterUuid *(required)* | [UUID](../types/scalars/UUID.md)! | Cluster UUID whose nodes are listed. |
| searchTerm | String | Optional substring filter on node id or name. |

## Returns

[CdmClusterNodeConnection](../types/objects/CdmClusterNodeConnection.md)!

## Sample

=== "Query"

    ```graphql
    query CdmClusterNodes($clusterUuid: UUID!) {
      cdmClusterNodes(
        clusterUuid: $clusterUuid
        first: 10
      ) {
        nodes {
          id
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
    {
      "clusterUuid": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "cdmClusterNodes": {
          "nodes": [
            [
              {
                "id": "example-string",
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
