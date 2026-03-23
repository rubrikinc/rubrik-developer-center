# nutanixCategory

Details of the given category.

## Arguments

| Argument         | Type                                                                                                      | Description                 |
| ---------------- | --------------------------------------------------------------------------------------------------------- | --------------------------- |
| fid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik UUID for the object. |

## Returns

[NutanixCategory](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixCategory/index.md)!

## Sample

```graphql
query NutanixCategory($fid: UUID!) {
  nutanixCategory(fid: $fid) {
    authorizedOperations
    cdmId
    cdmPendingObjectPauseAssignment
    duplicateObjectsAbsoluteCount
    id
    name
    numWorkloadDescendants
    objectType
    prismCentralId
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
    "nutanixCategory": {
      "authorizedOperations": [
        "ACCESS_CDM_CLUSTER"
      ],
      "cdmId": "example-string",
      "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
      "duplicateObjectsAbsoluteCount": 0,
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
