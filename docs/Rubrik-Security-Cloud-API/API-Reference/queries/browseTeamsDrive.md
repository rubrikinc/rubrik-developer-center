# browseTeamsDrive

BrowseTeamsDriveFolderItems returns the contents (folders and files) of a Teams Drive folder within a snapshot.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| snappableFid *(required)* | [UUID](../types/scalars/UUID.md)! | The unique identifier for the Teams workload. |
| snapshotFid *(required)* | [UUID](../types/scalars/UUID.md)! | The ID of the snapshot. |
| orgId *(required)* | [UUID](../types/scalars/UUID.md)! | Org UUID. |
| folderId | String | The folder to browse. Empty means the Teams Drive root. |
| teamsDriveSearchFilter | [OnedriveSearchFilter](../types/inputs/OnedriveSearchFilter.md) | Optional OneDrive search filter. |

## Returns

[O365OnedriveObjectConnection](../types/objects/O365OnedriveObjectConnection.md)!

## Sample

=== "Query"

    ```graphql
    query BrowseTeamsDrive($snappableFid: UUID!, $snapshotFid: UUID!, $orgId: UUID!) {
      browseTeamsDrive(
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

=== "Variables"

    ```json
    {
      "snappableFid": "00000000-0000-0000-0000-000000000000",
      "snapshotFid": "00000000-0000-0000-0000-000000000000",
      "orgId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "browseTeamsDrive": {
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
