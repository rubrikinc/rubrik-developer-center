# sharepointSiteDescendants

Browse site and descendants objects.  BrowseSharepointSite returns SharePoint descendant objects directly under a site (or a synthetic "root" entry when site_id is unset) for a single snapshot. Mirrors the legacy sharepointSiteDescendants resolver: rejects expired snapshots, drops is_excluded_from_protection items, and -- when site_id is unset -- synthesizes a single root descendant decorated with quarantine information using the snapshot-quarantine and snapshot-sequence lookups.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| siteFid *(required)* | [UUID](../types/scalars/UUID.md)! | Workload ID of SharePoint site object. |
| snapshotFid *(required)* | [UUID](../types/scalars/UUID.md)! | Snapshot FID to browse inside. |
| naturalId | String | Optional SharePoint natural ID for the folder being browsed. When unset, a synthetic root descendant is returned. |
| sharepointSiteSearchFilter | [SharePointSearchFilter](../types/inputs/SharePointSearchFilter.md) | Optional SharePoint search filter. |
| orgId *(required)* | [UUID](../types/scalars/UUID.md)! | Organization scope for the browse. |

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
