# nodeKeyRotation

Lists the latest encryption key rotation for each node of a Rubrik cluster, filterable by node and rotation state.

## Arguments

| Argument               | Type                                                                                                                                      | Description                                                                                                                             |
| ---------------------- | ----------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| first                  | Int                                                                                                                                       | Returns the first n elements from the list.                                                                                             |
| after                  | String                                                                                                                                    | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last                   | Int                                                                                                                                       | Returns the last n elements from the list.                                                                                              |
| before                 | String                                                                                                                                    | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| sortOrder              | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                          | Sorts the order of results.                                                                                                             |
| clusterID *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                 | The ID of the cluster.                                                                                                                  |
| nodeID                 | String                                                                                                                                    | The name of the node.                                                                                                                   |
| rotationStates         | \[[CdmKeyRotationState](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CdmKeyRotationState/index.md)!\] | The state of the rotation.                                                                                                              |
| nodeSortBy             | [NodeKeyRotationSortBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/NodeKeyRotationSortBy/index.md)  | The order to sort the nodes.                                                                                                            |
| clusterProductType     | [ClusterProductType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ClusterProductType/index.md)        | The product type of the cluster.                                                                                                        |

## Returns

[NodeKeyRotationConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NodeKeyRotationConnection/index.md)!

## Sample

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

```json
{
  "clusterID": "00000000-0000-0000-0000-000000000000"
}
```

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
