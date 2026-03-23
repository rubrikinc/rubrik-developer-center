# snappableSharepointDriveSearch

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| snappableFid *(required)* | [UUID](../types/scalars/UUID.md)! | The FID for the workload. |
| orgId *(required)* | [UUID](../types/scalars/UUID.md)! | Org UUID. |
| sharepointDriveSearchFilter | [OnedriveSearchFilter](../types/inputs/OnedriveSearchFilter.md) |  |
| siteChildId | String | The site child ID for SharePoint descendant objects. |
| siteChildType | [SharePointDescendantType](../types/enums/SharePointDescendantType.md) | The site child type for SharePoint descendant objects. |

## Returns

[O365OnedriveObjectConnection](../types/objects/O365OnedriveObjectConnection.md)!

## Sample

=== "Query"

    ```graphql
    query SnappableSharepointDriveSearch($snappableFid: UUID!, $orgId: UUID!) {
      snappableSharepointDriveSearch(
        snappableFid: $snappableFid
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

=== "Variables"

    ```json
    {
      "snappableFid": "00000000-0000-0000-0000-000000000000",
      "orgId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "snappableSharepointDriveSearch": {
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
