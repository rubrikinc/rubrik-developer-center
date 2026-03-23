# nasSystem

A NAS System.

## Arguments

| Argument         | Type                                                                                                      | Description                 |
| ---------------- | --------------------------------------------------------------------------------------------------------- | --------------------------- |
| fid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik UUID for the object. |

## Returns

[NasSystem](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NasSystem/index.md)!

## Sample

```graphql
query NasSystem($fid: UUID!) {
  nasSystem(fid: $fid) {
    authorizedOperations
    cdmId
    cdmPendingObjectPauseAssignment
    id
    isChangelistEnabled
    isNetAppMetroClusterEnabled
    isNfsSupported
    isRelic
    isSmbSupported
    isUserSuppliedSmbCredentials
    lastRefreshTime
    lastStatus
    name
    namespaceCount
    numWorkloadDescendants
    objectType
    osVersion
    replicatedObjectCount
    shareCount
    slaAssignment
    slaPauseStatus
    userSelectedNfsInterfaces
    userSelectedSmbInterfaces
    vendorType
    volumeCount
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
    "nasSystem": {
      "authorizedOperations": [
        "ACCESS_CDM_CLUSTER"
      ],
      "cdmId": "00000000-0000-0000-0000-000000000000",
      "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
      "id": "00000000-0000-0000-0000-000000000000",
      "isChangelistEnabled": true,
      "isNetAppMetroClusterEnabled": true,
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
