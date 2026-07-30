# pureStorageArrayV1

Details of a Pure Storage array for a given ID.

## Arguments

| Argument        | Type                                                                                                      | Description                 |
| --------------- | --------------------------------------------------------------------------------------------------------- | --------------------------- |
| id *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik UUID for the object. |

## Returns

[PureStorageArrayV1](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PureStorageArrayV1/index.md)!

## Sample

```graphql
query PureStorageArrayV1($id: UUID!) {
  pureStorageArrayV1(id: $id) {
    authorizedOperations
    cdmId
    cdmPendingObjectPauseAssignment
    clusterUuid
    hostName
    id
    isReplica
    name
    numWorkloadDescendants
    objectType
    primaryClusterUuid
    pureStorageId
    replicatedObjectCount
    slaAssignment
    slaPauseStatus
    version
  }
}
```

```json
{
  "id": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "pureStorageArrayV1": {
      "authorizedOperations": [
        "ACCESS_CDM_CLUSTER"
      ],
      "cdmId": "example-string",
      "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
      "clusterUuid": "00000000-0000-0000-0000-000000000000",
      "hostName": "example-string",
      "id": "00000000-0000-0000-0000-000000000000",
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
