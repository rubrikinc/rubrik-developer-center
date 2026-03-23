# vSphereTag

*No description available.*

## Arguments

| Argument         | Type                                                                                                      | Description                 |
| ---------------- | --------------------------------------------------------------------------------------------------------- | --------------------------- |
| fid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik UUID for the object. |

## Returns

[VsphereTag](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereTag/index.md)!

## Sample

```graphql
query VSphereTag($fid: UUID!) {
  vSphereTag(fid: $fid) {
    authorizedOperations
    cdmPendingObjectPauseAssignment
    condition
    id
    isFilter
    name
    numWorkloadDescendants
    objectIds
    objectType
    replicatedObjectCount
    slaAssignment
    slaDomainId
    slaPauseStatus
    snapshotConsistencyMandate
    snapshotConsistencySource
    vcenterId
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
    "vSphereTag": {
      "authorizedOperations": [
        "ACCESS_CDM_CLUSTER"
      ],
      "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
      "condition": "example-string",
      "id": "00000000-0000-0000-0000-000000000000",
      "isFilter": true,
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
