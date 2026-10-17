# exchangeServer

Single Exchange Server lookup by FID.

## Arguments

| Argument         | Type                                                                                                      | Description                             |
| ---------------- | --------------------------------------------------------------------------------------------------------- | --------------------------------------- |
| fid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | FID of the Exchange Server to retrieve. |

## Returns

[ExchangeServer](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ExchangeServer/index.md)!

## Sample

```graphql
query ExchangeServer($fid: UUID!) {
  exchangeServer(fid: $fid) {
    authorizedOperations
    cdmId
    cdmPendingObjectPauseAssignment
    hasVgConflict
    id
    isReplica
    legallyHeldSnapshotCount
    name
    numWorkloadDescendants
    objectType
    primaryClusterUuid
    replicatedObjectCount
    slaAssignment
    slaPauseStatus
    totalDbs
    version
    vgConflictResolvedByUser
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
    "exchangeServer": {
      "authorizedOperations": [
        "ACCESS_CDM_CLUSTER"
      ],
      "cdmId": "example-string",
      "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
      "hasVgConflict": true,
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
