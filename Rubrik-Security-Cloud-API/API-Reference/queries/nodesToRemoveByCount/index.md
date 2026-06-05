# nodesToRemoveByCount

Calculates which nodes to remove based on a specified removal count. The backend auto-selects nodes while maintaining the dynamic-to-static node ratio.

## Arguments

| Argument                 | Type                                                                                                      | Description                                                              |
| ------------------------ | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first                    | Int                                                                                                       | Returns the first n elements from the list.                              |
| after                    | String                                                                                                    | Returns the elements in the list that occur after the specified cursor.  |
| last                     | Int                                                                                                       | Returns the last n elements from the list.                               |
| before                   | String                                                                                                    | Returns the elements in the list that occur before the specified cursor. |
| clusterUuid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Unique ID of the Rubrik cluster.                                         |
| nodeCount *(required)*   | Int!                                                                                                      | Number of nodes to remove.                                               |

## Returns

[NodeToRemoveByCountConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NodeToRemoveByCountConnection/index.md)!

## Sample

```graphql
query NodesToRemoveByCount($clusterUuid: UUID!, $nodeCount: Int!) {
  nodesToRemoveByCount(
    clusterUuid: $clusterUuid
    nodeCount: $nodeCount
    first: 10
  ) {
    nodes {
      nodeId
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
  "clusterUuid": "00000000-0000-0000-0000-000000000000",
  "nodeCount": 0
}
```

```json
{
  "data": {
    "nodesToRemoveByCount": {
      "nodes": [
        [
          {
            "nodeId": "example-string"
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
