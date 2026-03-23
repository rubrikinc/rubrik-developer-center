# o365SharepointList

Details for the SharePoint list corresponding to the snappable ID.

## Arguments

| Argument                  | Type                                                                                                      | Description               |
| ------------------------- | --------------------------------------------------------------------------------------------------------- | ------------------------- |
| snappableFid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The FID for the workload. |

## Returns

[O365SharepointList](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365SharepointList/index.md)!

## Sample

```graphql
query O365SharepointList($snappableFid: UUID!) {
  o365SharepointList(snappableFid: $snappableFid) {
    authorizedOperations
    id
    isRelic
    name
    naturalId
    numWorkloadDescendants
    objectId
    objectType
    onDemandSnapshotCount
    parentId
    preferredDataLocation
    rscPendingObjectPauseAssignment
    siteChildId
    slaAssignment
    slaPauseStatus
    title
    url
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
    "o365SharepointList": {
      "authorizedOperations": [
        "ACCESS_CDM_CLUSTER"
      ],
      "id": "00000000-0000-0000-0000-000000000000",
      "isRelic": true,
      "name": "example-string",
      "naturalId": "example-string",
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
