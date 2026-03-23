# o365Calendar

Details of the Exchange calendar pertaining to the snappable ID.

## Arguments

| Argument                  | Type                                                                                                      | Description               |
| ------------------------- | --------------------------------------------------------------------------------------------------------- | ------------------------- |
| snappableFid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The FID for the workload. |

## Returns

[O365Calendar](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365Calendar/index.md)!

## Sample

```graphql
query O365Calendar($snappableFid: UUID!) {
  o365Calendar(snappableFid: $snappableFid) {
    authorizedOperations
    id
    isRelic
    name
    numWorkloadDescendants
    objectType
    onDemandSnapshotCount
    rscPendingObjectPauseAssignment
    slaAssignment
    slaPauseStatus
  }
}
```

```json
{
  "snappableFid": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "o365Calendar": {
      "authorizedOperations": [
        "ACCESS_CDM_CLUSTER"
      ],
      "id": "00000000-0000-0000-0000-000000000000",
      "isRelic": true,
      "name": "example-string",
      "numWorkloadDescendants": 0,
      "objectType": "ACTIVE_DIRECTORY_DOMAIN",
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
