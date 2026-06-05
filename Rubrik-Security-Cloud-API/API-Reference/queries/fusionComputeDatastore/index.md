# fusionComputeDatastore

Summary of a FusionCompute datastore.

## Arguments

| Argument         | Type                                                                                                      | Description                 |
| ---------------- | --------------------------------------------------------------------------------------------------------- | --------------------------- |
| fid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik UUID for the object. |

## Returns

[FusionComputeDatastore](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FusionComputeDatastore/index.md)!

## Sample

```graphql
query FusionComputeDatastore($fid: UUID!) {
  fusionComputeDatastore(fid: $fid) {
    authorizedOperations
    capacity
    cdmId
    cdmPendingObjectPauseAssignment
    clusterUuid
    datastoreName
    datastoreType
    fcDatastoreId
    freeSpace
    hosts
    id
    isLocal
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
    "fusionComputeDatastore": {
      "authorizedOperations": [
        "ACCESS_CDM_CLUSTER"
      ],
      "capacity": 0,
      "cdmId": "example-string",
      "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
      "clusterUuid": "00000000-0000-0000-0000-000000000000",
      "datastoreName": "example-string",
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
