# oracleHost

An Oracle Host.

## Arguments

| Argument         | Type                                                                                                      | Description                 |
| ---------------- | --------------------------------------------------------------------------------------------------------- | --------------------------- |
| fid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik UUID for the object. |

## Returns

[OracleHost](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleHost/index.md)!

## Sample

```graphql
query OracleHost($fid: UUID!) {
  oracleHost(fid: $fid) {
    authorizedOperations
    cdmPendingObjectPauseAssignment
    excludedDbUniqueNames
    hostLogRetentionHours
    id
    isReplica
    logBackupFrequency
    logRetentionHours
    name
    numChannels
    numWorkloadDescendants
    objectType
    replicatedObjectCount
    slaAssignment
    slaPauseStatus
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
    "oracleHost": {
      "authorizedOperations": [
        "ACCESS_CDM_CLUSTER"
      ],
      "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
      "excludedDbUniqueNames": [
        "example-string"
      ],
      "hostLogRetentionHours": 0,
      "id": "00000000-0000-0000-0000-000000000000",
      "isReplica": true,
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
