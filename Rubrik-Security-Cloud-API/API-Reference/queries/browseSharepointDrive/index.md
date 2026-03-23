# browseSharepointDrive

Browse SharePoint drive files and folders.

## Arguments

| Argument                    | Type                                                                                                                                           | Description                                                             |
| --------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| first                       | Int                                                                                                                                            | Returns the first n elements from the list.                             |
| after                       | String                                                                                                                                         | Returns the elements in the list that occur after the specified cursor. |
| snappableFid *(required)*   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                      | The FID for the workload.                                               |
| snapshotFid *(required)*    | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                      | The ID of the snapshot.                                                 |
| folderId                    | String                                                                                                                                         |                                                                         |
| sharepointDriveSearchFilter | [OnedriveSearchFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/OnedriveSearchFilter/index.md)        |                                                                         |
| orgId *(required)*          | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                      | Org UUID.                                                               |
| siteChildId                 | String                                                                                                                                         | The site child ID for SharePoint descendant objects.                    |
| siteChildType               | [SharePointDescendantType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SharePointDescendantType/index.md) | The site child type for SharePoint descendant objects.                  |

## Returns

[O365OnedriveObjectConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365OnedriveObjectConnection/index.md)!

## Sample

```graphql
query BrowseSharepointDrive($snappableFid: UUID!, $snapshotFid: UUID!, $orgId: UUID!) {
  browseSharepointDrive(
    snappableFid: $snappableFid
    snapshotFid: $snapshotFid
    orgId: $orgId
    first: 10
  ) {
    nodes {
      channelFolderName
      channelMembershipType
      channelName
      createTime
      id
      modifiedTime
      name
      parentFolderId
      path
      size
    }
    pageInfo {
      hasNextPage
      endCursor
    }
  }
}
```

```json
{
  "snappableFid": "00000000-0000-0000-0000-000000000000",
  "snapshotFid": "00000000-0000-0000-0000-000000000000",
  "orgId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "browseSharepointDrive": {
      "nodes": [
        [
          {
            "channelFolderName": "example-string",
            "channelMembershipType": "ALL",
            "channelName": "example-string",
            "createTime": "2024-01-01T00:00:00.000Z",
            "id": "example-string",
            "modifiedTime": "2024-01-01T00:00:00.000Z"
          }
        ]
      ],
      "pageInfo": {
        "endCursor": "example-string",
        "hasNextPage": true,
        "hasPreviousPage": true,
        "startCursor": "example-string"
      }
    }
  }
}
```
