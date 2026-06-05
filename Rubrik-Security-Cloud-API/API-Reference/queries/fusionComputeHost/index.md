# fusionComputeHost

Summary of a FusionCompute host.

## Arguments

| Argument         | Type                                                                                                      | Description                 |
| ---------------- | --------------------------------------------------------------------------------------------------------- | --------------------------- |
| fid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik UUID for the object. |

## Returns

[FusionComputeHost](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FusionComputeHost/index.md)!

## Sample

```graphql
query FusionComputeHost($fid: UUID!) {
  fusionComputeHost(fid: $fid) {
    authorizedOperations
    cdmId
    cdmPendingObjectPauseAssignment
    clusterId
    clusterUuid
    fcHostId
    hostName
    id
    ipAddresses
    name
    numWorkloadDescendants
    objectType
    primaryClusterUuid
    replicatedObjectCount
    siteId
    slaAssignment
    slaPauseStatus
    vrmId
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
    "fusionComputeHost": {
      "authorizedOperations": [
        "ACCESS_CDM_CLUSTER"
      ],
      "cdmId": "example-string",
      "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
      "clusterId": "example-string",
      "clusterUuid": "00000000-0000-0000-0000-000000000000",
      "fcHostId": "example-string",
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
