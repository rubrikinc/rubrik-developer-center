# vSphereNetwork

*No description available.*

## Arguments

| Argument         | Type                                                                                                      | Description                 |
| ---------------- | --------------------------------------------------------------------------------------------------------- | --------------------------- |
| fid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik UUID for the object. |

## Returns

[VsphereNetwork](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereNetwork/index.md)!

## Sample

```graphql
query VSphereNetwork($fid: UUID!) {
  vSphereNetwork(fid: $fid) {
    authorizedOperations
    cdmPendingObjectPauseAssignment
    id
    moid
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
    "vSphereNetwork": {
      "authorizedOperations": [
        "ACCESS_CDM_CLUSTER"
      ],
      "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
      "id": "00000000-0000-0000-0000-000000000000",
      "moid": "example-string",
      "name": "example-string",
      "numWorkloadDescendants": 0,
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
