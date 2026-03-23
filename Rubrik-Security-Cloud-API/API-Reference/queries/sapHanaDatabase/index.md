# sapHanaDatabase

Details of a SAP HANA database for a given FID.

## Arguments

| Argument         | Type                                                                                                      | Description                 |
| ---------------- | --------------------------------------------------------------------------------------------------------- | --------------------------- |
| fid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik UUID for the object. |

## Returns

[SapHanaDatabase](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SapHanaDatabase/index.md)!

## Sample

```graphql
query SapHanaDatabase($fid: UUID!) {
  sapHanaDatabase(fid: $fid) {
    authorizedOperations
    backupTriggerType
    cdmId
    cdmLink
    cdmPendingObjectPauseAssignment
    clusterUuid
    dataPathType
    forceFull
    id
    isRelic
    name
    numWorkloadDescendants
    objectType
    onDemandSnapshotCount
    primaryClusterUuid
    protectionDate
    replicatedObjectCount
    slaAssignment
    slaPauseStatus
    systemId
    totalSnapshotCount
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
    "sapHanaDatabase": {
      "authorizedOperations": [
        "ACCESS_CDM_CLUSTER"
      ],
      "backupTriggerType": "BACKUP_TRIGGER_TYPE_CUSTOMER_MANAGED",
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
