# db2Instance

Details of a db2 instance for a given fid.

## Arguments

| Argument        | Type                                                                                                      | Description                          |
| --------------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| id *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The Rubrik UUID of the Db2 instance. |

## Returns

[Db2Instance](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Db2Instance/index.md)!

## Sample

```graphql
query Db2Instance($id: UUID!) {
  db2Instance(id: $id) {
    authorizedOperations
    cdmId
    cdmPendingObjectPauseAssignment
    containsHadrDatabase
    id
    instanceType
    lastRefreshTime
    lastSyncTime
    name
    numWorkloadDescendants
    objectType
    primaryClusterUuid
    replicatedObjectCount
    slaAssignment
    slaPauseStatus
    status
    statusMessage
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
    "db2Instance": {
      "authorizedOperations": [
        "ACCESS_CDM_CLUSTER"
      ],
      "cdmId": "example-string",
      "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
      "containsHadrDatabase": true,
      "id": "00000000-0000-0000-0000-000000000000",
      "instanceType": "INSTANCETYPE_UNSPECIFIED",
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
