# hypervServer

Details of the given Hyper-V Server.

## Arguments

| Argument         | Type                                                                                                      | Description                 |
| ---------------- | --------------------------------------------------------------------------------------------------------- | --------------------------- |
| fid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik UUID for the object. |

## Returns

[HypervServer](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HypervServer/index.md)!

## Sample

```graphql
query HypervServer($fid: UUID!) {
  hypervServer(fid: $fid) {
    authorizedOperations
    cdmPendingObjectPauseAssignment
    connectionStatus
    hostname
    id
    name
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
    "hypervServer": {
      "authorizedOperations": [
        "ACCESS_CDM_CLUSTER"
      ],
      "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
      "connectionStatus": "CONNECTED",
      "hostname": "example-string",
      "id": "00000000-0000-0000-0000-000000000000",
      "name": "example-string",
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
