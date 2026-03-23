# db2Database

Details of a db2 database for a given fid.

## Arguments

| Argument         | Type                                                                                                      | Description                 |
| ---------------- | --------------------------------------------------------------------------------------------------------- | --------------------------- |
| fid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik UUID for the object. |

## Returns

[Db2Database](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Db2Database/index.md)!

## Sample

```graphql
query Db2Database($fid: UUID!) {
  db2Database(fid: $fid) {
    authorizedOperations
    backupParallelism
    backupSessions
    backupTriggerType
    cdmId
    cdmLink
    cdmPendingObjectPauseAssignment
    db2DbType
    id
    isRelic
    lastSyncTime
    logBackupThreshold
    name
    numWorkloadDescendants
    objectType
    onDemandSnapshotCount
    primaryClusterUuid
    protectionDate
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
  "fid": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "db2Database": {
      "authorizedOperations": [
        "ACCESS_CDM_CLUSTER"
      ],
      "backupParallelism": 0,
      "backupSessions": 0,
      "backupTriggerType": "BACKUP_TRIGGER_TYPE_CUSTOMER_MANAGED",
      "cdmId": "example-string",
      "cdmLink": "example-string",
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
