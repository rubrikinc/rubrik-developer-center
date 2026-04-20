# oracleDatabase

An Oracle Database.

## Arguments

| Argument         | Type                                                                                                      | Description                 |
| ---------------- | --------------------------------------------------------------------------------------------------------- | --------------------------- |
| fid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik UUID for the object. |

## Returns

[OracleDatabase](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleDatabase/index.md)!

## Sample

```graphql
query OracleDatabase($fid: UUID!) {
  oracleDatabase(fid: $fid) {
    archiveLogMode
    authorizedOperations
    cdmId
    cdmLink
    cdmPendingObjectPauseAssignment
    dataGuardType
    dbRole
    dbUniqueName
    hostLogRetentionHours
    id
    isLiveMount
    isRelic
    logBackupFrequency
    logRatePerRmanChannelInMb
    logRetentionHours
    name
    numChannels
    numInstances
    numLogSnapshots
    numTablespaces
    numWorkloadDescendants
    objectType
    onDemandSnapshotCount
    osNames
    osType
    ratePerRmanChannelInMb
    rbaRole
    replicatedObjectCount
    sectionSizeInGigabytes
    slaAssignment
    slaPauseStatus
    tablespaces
    useSecureThrift
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
    "oracleDatabase": {
      "archiveLogMode": "example-string",
      "authorizedOperations": [
        "ACCESS_CDM_CLUSTER"
      ],
      "cdmId": "example-string",
      "cdmLink": "example-string",
      "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
      "dataGuardType": "DATA_GUARD_GROUP",
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
