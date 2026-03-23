# o365SharepointSite

Details for the SharePoint site corresponding to the site ID.

## Arguments

| Argument             | Type                                                                                                      | Description           |
| -------------------- | --------------------------------------------------------------------------------------------------------- | --------------------- |
| siteFid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The fid for the site. |

## Returns

[O365Site](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365Site/index.md)!

## Sample

```graphql
query O365SharepointSite($siteFid: UUID!) {
  o365SharepointSite(siteFid: $siteFid) {
    authorizedOperations
    hierarchyLevel
    id
    isRansomwareInvestigationEnabled
    isRelic
    name
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
  "siteFid": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "o365SharepointSite": {
      "authorizedOperations": [
        "ACCESS_CDM_CLUSTER"
      ],
      "hierarchyLevel": 0,
      "id": "00000000-0000-0000-0000-000000000000",
      "isRansomwareInvestigationEnabled": true,
      "isRelic": true,
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
