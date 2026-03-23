# sharepointSiteDescendants

Browse site and descendants objects.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| siteFid *(required)* | [UUID](../types/scalars/UUID.md)! | The fid for the site. |
| snapshotFid *(required)* | [UUID](../types/scalars/UUID.md)! | The ID of the snapshot. |
| naturalId | String | The natural ID of SharePoint object. |
| sharepointSiteSearchFilter | [SharePointSearchFilter](../types/inputs/SharePointSearchFilter.md) | The filter for site search. |
| orgId *(required)* | [UUID](../types/scalars/UUID.md)! | Org UUID. |

## Returns

[O365FullSpObjectConnection](../types/objects/O365FullSpObjectConnection.md)!

## Sample

=== "Query"

    ```graphql
    query SharepointSiteDescendants($siteFid: UUID!, $snapshotFid: UUID!, $orgId: UUID!) {
      sharepointSiteDescendants(
        siteFid: $siteFid
        snapshotFid: $snapshotFid
        orgId: $orgId
        first: 10
      ) {
        nodes {
          createTime
          fid
          modifiedTime
          name
          objectType
          parentId
          sharepointId
          snapshotId
          snapshotNum
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
      "siteFid": "00000000-0000-0000-0000-000000000000",
      "snapshotFid": "00000000-0000-0000-0000-000000000000",
      "orgId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "sharepointSiteDescendants": {
          "nodes": [
            [
              {
                "createTime": "2024-01-01T00:00:00.000Z",
                "fid": "example-string",
                "modifiedTime": "2024-01-01T00:00:00.000Z",
                "name": "example-string",
                "objectType": "APP_CATALOG",
                "parentId": "example-string"
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
