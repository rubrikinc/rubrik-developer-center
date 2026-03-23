# nasFileset

A NAS Fileset.

## Arguments

| Argument         | Type                                                                                                      | Description                 |
| ---------------- | --------------------------------------------------------------------------------------------------------- | --------------------------- |
| fid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik UUID for the object. |

## Returns

[NasFileset](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NasFileset/index.md)!

## Sample

```graphql
query NasFileset($fid: UUID!) {
  nasFileset(fid: $fid) {
    allowBackupHiddenFoldersInNetworkMounts
    authorizedOperations
    cdmId
    cdmLink
    cdmPendingObjectPauseAssignment
    hardlinkSupportEnabled
    id
    isPassThrough
    isRelic
    name
    nasMigrationInfo
    numWorkloadDescendants
    objectType
    onDemandSnapshotCount
    pathsExceptions
    pathsExcluded
    pathsIncluded
    replicatedObjectCount
    slaAssignment
    slaPauseStatus
    snapmirrorLabelForFullBackup
    snapmirrorLabelForIncrementalBackup
    symlinkResolutionEnabled
    templateFid
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
    "nasFileset": {
      "allowBackupHiddenFoldersInNetworkMounts": true,
      "authorizedOperations": [
        "ACCESS_CDM_CLUSTER"
      ],
      "cdmId": "example-string",
      "cdmLink": "example-string",
      "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
      "hardlinkSupportEnabled": true,
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
