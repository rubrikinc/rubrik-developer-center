# pureStorageVolumeV1

Details of a Pure Storage volume for a given ID.

## Arguments

| Argument        | Type                                                                                                      | Description                 |
| --------------- | --------------------------------------------------------------------------------------------------------- | --------------------------- |
| id *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik UUID for the object. |

## Returns

[PureStorageVolumeV1](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PureStorageVolumeV1/index.md)!

## Sample

```graphql
query PureStorageVolumeV1($id: UUID!) {
  pureStorageVolumeV1(id: $id) {
    arrayId
    authorizedOperations
    cdmId
    cdmLink
    cdmPendingObjectPauseAssignment
    clusterUuid
    id
    isRelic
    isReplica
    name
    numWorkloadDescendants
    objectType
    onDemandSnapshotCount
    primaryClusterUuid
    pureStorageId
    replicatedObjectCount
    serialNumber
    size
    slaAssignment
    slaPauseStatus
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
    "pureStorageVolumeV1": {
      "arrayId": "example-string",
      "authorizedOperations": [
        "ACCESS_CDM_CLUSTER"
      ],
      "cdmId": "example-string",
      "cdmLink": "example-string",
      "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
      "clusterUuid": "00000000-0000-0000-0000-000000000000",
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
