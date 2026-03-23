# nasShare

A NAS Share.

## Arguments

| Argument         | Type                                                                                                      | Description                 |
| ---------------- | --------------------------------------------------------------------------------------------------------- | --------------------------- |
| fid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik UUID for the object. |

## Returns

[NasShare](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NasShare/index.md)!

## Sample

```graphql
query NasShare($fid: UUID!) {
  nasShare(fid: $fid) {
    authorizedOperations
    cdmId
    cdmPendingObjectPauseAssignment
    connectedThrough
    exportPoint
    hostAddress
    hostIdForRestore
    id
    isChangelistEnabled
    isHidden
    isNasShareManuallyAdded
    isRelic
    isStale
    name
    numWorkloadDescendants
    objectType
    replicatedObjectCount
    shareType
    slaAssignment
    slaPauseStatus
    userSelectedInterfaces
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
    "nasShare": {
      "authorizedOperations": [
        "ACCESS_CDM_CLUSTER"
      ],
      "cdmId": "00000000-0000-0000-0000-000000000000",
      "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
      "connectedThrough": "CDM",
      "exportPoint": "example-string",
      "hostAddress": "example-string",
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
