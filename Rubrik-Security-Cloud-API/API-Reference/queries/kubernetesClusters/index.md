# kubernetesClusters

Summary of all Kubernetes Clusters.

## Arguments

| Argument  | Type                                                                                                                                   | Description                                                             |
| --------- | -------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| first     | Int                                                                                                                                    | Returns the first n elements from the list.                             |
| after     | String                                                                                                                                 | Returns the elements in the list that occur after the specified cursor. |
| sortBy    | [HierarchySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchySortByField/index.md) | Sort hierarchy objects according to the hierarchy field.                |
| sortOrder | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                       | Sorts the order of results.                                             |
| filter    | \[[Filter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Filter/index.md)!\]                       | Hierarchy object filter.                                                |

## Returns

[KubernetesClusterConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KubernetesClusterConnection/index.md)!

## Sample

```graphql
query {
  kubernetesClusters(first: 10) {
    nodes {
      authorizedOperations
      cdmId
      cdmPendingObjectPauseAssignment
      cloudAccountId
      clusterUuid
      distribution
      eksClusterArn
      externalIp
      id
      isAutoPsCreationEnabled
      isPullSecretConfigured
      k8sName
      k8sVersion
      nadName
      nadNamespace
      name
      namespaceCount
      numWorkloadDescendants
      objectType
      onboardingType
      port
      primaryClusterUuid
      registry
      replicatedObjectCount
      slaAssignment
      slaPauseStatus
      status
      transport
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
    "kubernetesClusters": {
      "nodes": [
        [
          {
            "authorizedOperations": [
              "ACCESS_CDM_CLUSTER"
            ],
            "cdmId": "example-string",
            "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
            "cloudAccountId": "example-string",
            "clusterUuid": "00000000-0000-0000-0000-000000000000",
            "distribution": "example-string"
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
