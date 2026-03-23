# nutanixPrismCentral

Details of the given Prism Central.

## Arguments

| Argument         | Type                                                                                                      | Description                 |
| ---------------- | --------------------------------------------------------------------------------------------------------- | --------------------------- |
| fid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik UUID for the object. |

## Returns

[NutanixPrismCentral](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixPrismCentral/index.md)!

## Sample

```graphql
query NutanixPrismCentral($fid: UUID!) {
  nutanixPrismCentral(fid: $fid) {
    authorizedOperations
    cdmId
    cdmPendingObjectPauseAssignment
    duplicateObjectsAbsoluteCount
    hostName
    id
    isDrEnabled
    lastRefreshTime
    name
    naturalId
    nosVersion
    numWorkloadDescendants
    nutanixClusterIds
    objectType
    replicatedObjectCount
    slaAssignment
    slaPauseStatus
    userName
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
    "nutanixPrismCentral": {
      "authorizedOperations": [
        "ACCESS_CDM_CLUSTER"
      ],
      "cdmId": "example-string",
      "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
      "duplicateObjectsAbsoluteCount": 0,
      "hostName": "example-string",
      "id": "00000000-0000-0000-0000-000000000000",
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
