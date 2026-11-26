# nodeKeyRotation

Lists the latest encryption key rotation for each node of a Rubrik cluster, filterable by node and rotation state.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| clusterID *(required)* | [UUID](../types/scalars/UUID.md)! | The ID of the cluster. |
| nodeID | String | The name of the node. |
| rotationStates | [[CdmKeyRotationState](../types/enums/CdmKeyRotationState.md)!] | The state of the rotation. |
| nodeSortBy | [NodeKeyRotationSortBy](../types/enums/NodeKeyRotationSortBy.md) | The order to sort the nodes. |
| clusterProductType | [ClusterProductType](../types/enums/ClusterProductType.md) | The product type of the cluster. |

## Returns

[NodeKeyRotationConnection](../types/objects/NodeKeyRotationConnection.md)!

## Sample

=== "Query"

    ```graphql
    query NodeKeyRotation($clusterID: UUID!) {
      nodeKeyRotation(
        clusterID: $clusterID
        first: 10
      ) {
        nodes {
          endTime
          keyType
          nodeId
          startTime
          state
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
      "clusterID": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "nodeKeyRotation": {
          "nodes": [
            [
              {
                "endTime": "2024-01-01T00:00:00.000Z",
                "keyType": "CLUSTER_KEY_PROTECTION_UNSPECIFIED",
                "nodeId": "example-string",
                "startTime": "2024-01-01T00:00:00.000Z",
                "state": "ABORTED"
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
