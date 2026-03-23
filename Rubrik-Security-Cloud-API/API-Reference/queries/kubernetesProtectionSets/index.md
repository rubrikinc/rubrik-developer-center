# kubernetesProtectionSets

Summary of all Kubernetes Protection Sets.

## Arguments

| Argument             | Type                                                                                                                                   | Description                                                             |
| -------------------- | -------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| first                | Int                                                                                                                                    | Returns the first n elements from the list.                             |
| after                | String                                                                                                                                 | Returns the elements in the list that occur after the specified cursor. |
| sortBy               | [HierarchySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchySortByField/index.md) | Sort hierarchy objects according to the hierarchy field.                |
| sortOrder            | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                       | Sorts the order of results.                                             |
| filter               | \[[Filter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Filter/index.md)!\]                       | Hierarchy object filter.                                                |
| k8sClusterOptionalId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                               | Kubernetes cluster optional UUID.                                       |

## Returns

[KubernetesProtectionSetConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KubernetesProtectionSetConnection/index.md)!

## Sample

```graphql
query {
  kubernetesProtectionSets(first: 10) {
    nodes {
      authorizedOperations
      cdmId
      cdmLink
      cdmPendingObjectPauseAssignment
      clusterUuid
      creationType
      definition
      id
      isRelic
      k8sClusterName
      k8sClusterUuid
      name
      namespace
      numWorkloadDescendants
      objectType
      onDemandSnapshotCount
      primaryClusterUuid
      replicatedObjectCount
      rsName
      rsType
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
    "kubernetesProtectionSets": {
      "nodes": [
        [
          {
            "authorizedOperations": [
              "ACCESS_CDM_CLUSTER"
            ],
            "cdmId": "example-string",
            "cdmLink": "example-string",
            "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
            "clusterUuid": "00000000-0000-0000-0000-000000000000",
            "creationType": "API"
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
