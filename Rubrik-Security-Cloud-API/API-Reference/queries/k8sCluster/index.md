# k8sCluster

*No description available.*

## Arguments

| Argument         | Type                                                                                                      | Description                 |
| ---------------- | --------------------------------------------------------------------------------------------------------- | --------------------------- |
| fid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik UUID for the object. |

## Returns

[K8sCluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/K8sCluster/index.md)!

## Sample

```graphql
query K8sCluster($fid: UUID!) {
  k8sCluster(fid: $fid) {
    authorizedOperations
    clusterIp
    id
    lastRefreshTime
    name
    numWorkloadDescendants
    objectType
    rscPendingObjectPauseAssignment
    slaAssignment
    slaPauseStatus
    status
  }
}
```

```json
{
  "fid": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "k8sCluster": {
      "authorizedOperations": [
        "ACCESS_CDM_CLUSTER"
      ],
      "clusterIp": [
        "example-string"
      ],
      "id": "00000000-0000-0000-0000-000000000000",
      "lastRefreshTime": "2024-01-01T00:00:00.000Z",
      "name": "example-string",
      "numWorkloadDescendants": 0,
      "allOrgs": [
        {
          "allUrls": [
            "example-string"
          ],
          "allowedClusters": [
            "example-string"
          ],
          "authDomainConfig": "ALLOW_AUTH_DOMAIN_CONTROL",
          "crossAccountCapabilities": [
            "CROSS_ACCOUNT_CAPABILITY_UNSPECIFIED"
          ],
          "description": "example-string",
          "fullName": "example-string"
        }
      ],
      "allTags": [
        {
          "description": "example-string",
          "id": "example-string",
          "isArchived": true,
          "key": "example-string",
          "lastModified": "example-string",
          "name": "example-string"
        }
      ]
    }
  }
}
```
