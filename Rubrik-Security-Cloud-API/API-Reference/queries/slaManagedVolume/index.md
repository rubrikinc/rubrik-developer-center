# slaManagedVolume

Details of a SLA Managed Volume object.

## Arguments

| Argument         | Type                                                                                                      | Description                 |
| ---------------- | --------------------------------------------------------------------------------------------------------- | --------------------------- |
| fid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik UUID for the object. |

## Returns

[ManagedVolume](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ManagedVolume/index.md)!

## Sample

```graphql
query SlaManagedVolume($fid: UUID!) {
  slaManagedVolume(fid: $fid) {
    applicationTag
    authorizedOperations
    cdmId
    cdmLink
    cdmPendingObjectPauseAssignment
    clientNamePatterns
    id
    isRelic
    lastResetReason
    managedVolumeType
    mountState
    name
    numChannels
    numWorkloadDescendants
    objectType
    onDemandSnapshotCount
    physicalUsedSize
    protectionDate
    protocol
    provisionedSize
    replicatedObjectCount
    slaAssignment
    slaPauseStatus
    state
    subnet
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
    "slaManagedVolume": {
      "applicationTag": "MANAGED_VOLUME_APPLICATION_TAG_DB_TRANSACTION_LOG",
      "authorizedOperations": [
        "ACCESS_CDM_CLUSTER"
      ],
      "cdmId": "example-string",
      "cdmLink": "example-string",
      "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
      "clientNamePatterns": [
        "example-string"
      ],
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
