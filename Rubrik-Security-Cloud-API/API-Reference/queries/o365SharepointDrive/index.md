# o365SharepointDrive

Details for the SharePoint drive corresponding to the snappable ID.

## Arguments

| Argument                  | Type                                                                                                      | Description               |
| ------------------------- | --------------------------------------------------------------------------------------------------------- | ------------------------- |
| snappableFid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The FID for the workload. |

## Returns

[O365SharepointDrive](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365SharePointDrive/index.md)!

## Sample

```graphql
query O365SharepointDrive($snappableFid: UUID!) {
  o365SharepointDrive(snappableFid: $snappableFid) {
    authorizedOperations
    id
    isRelic
    listNaturalId
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
    totalStorageInBytes
    url
    usedStorageInBytes
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
    "o365SharepointDrive": {
      "authorizedOperations": [
        "ACCESS_CDM_CLUSTER"
      ],
      "id": "00000000-0000-0000-0000-000000000000",
      "isRelic": true,
      "listNaturalId": "example-string",
      "name": "example-string",
      "naturalId": "example-string",
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
