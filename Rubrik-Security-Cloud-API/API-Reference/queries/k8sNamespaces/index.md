# k8sNamespaces

*No description available.*

## Arguments

| Argument     | Type                                                                                                                                   | Description                                                             |
| ------------ | -------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| first        | Int                                                                                                                                    | Returns the first n elements from the list.                             |
| after        | String                                                                                                                                 | Returns the elements in the list that occur after the specified cursor. |
| sortBy       | [HierarchySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchySortByField/index.md) | Sort hierarchy objects according to the hierarchy field.                |
| sortOrder    | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                       | Sorts the order of results.                                             |
| filter       | \[[Filter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Filter/index.md)!\]                       | Hierarchy object filter.                                                |
| k8sClusterId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                               | Optional Kubernetes cluster UUID.                                       |

## Returns

[K8sNamespaceConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/K8sNamespaceConnection/index.md)!

## Sample

```graphql
query {
  k8sNamespaces(first: 10) {
    nodes {
      apiVersion
      authorizedOperations
      clusterScoped
      id
      isRelic
      k8sClusterId
      name
      namespaceName
      numPvcs
      numWorkloadDescendants
      numWorkloads
      objectType
      onDemandSnapshotCount
      resourceVersion
      rscPendingObjectPauseAssignment
      slaAssignment
      slaPauseStatus
    }
    pageInfo {
      hasNextPage
      endCursor
    }
  }
}
```

```json
{}
```

```json
{
  "data": {
    "k8sNamespaces": {
      "nodes": [
        [
          {
            "apiVersion": "example-string",
            "authorizedOperations": [
              "ACCESS_CDM_CLUSTER"
            ],
            "clusterScoped": true,
            "id": "00000000-0000-0000-0000-000000000000",
            "isRelic": true,
            "k8sClusterId": "example-string"
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
