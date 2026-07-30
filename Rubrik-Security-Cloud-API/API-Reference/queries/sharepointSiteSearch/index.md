# sharepointSiteSearch

Search site and descendant objects. SearchSharepointSite returns a paginated, GraphQL-shaped list of SharePoint descendant objects for the given site workload across all snapshots. Encapsulates the response shaping (filter out is_excluded_from_protection items per SPARK-151589) that previously lived in the GraphQL resolver `sharepointSiteSearch`.

## Arguments

| Argument                   | Type                                                                                                                                        | Description                                                              |
| -------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first                      | Int                                                                                                                                         | Returns the first n elements from the list.                              |
| after                      | String                                                                                                                                      | Returns the elements in the list that occur after the specified cursor.  |
| last                       | Int                                                                                                                                         | Returns the last n elements from the list.                               |
| before                     | String                                                                                                                                      | Returns the elements in the list that occur before the specified cursor. |
| siteFid *(required)*       | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                   | Workload ID of SharePoint site object.                                   |
| orgId *(required)*         | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                   | Organization scope for the search.                                       |
| sharepointSiteSearchFilter | [SharePointSearchFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SharePointSearchFilter/index.md) | Optional SharePoint search filter.                                       |

## Returns

[O365FullSpObjectConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365FullSpObjectConnection/index.md)!

## Sample

```graphql
query SharepointSiteSearch($siteFid: UUID!, $orgId: UUID!) {
  sharepointSiteSearch(
    siteFid: $siteFid
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

```json
{
  "siteFid": "00000000-0000-0000-0000-000000000000",
  "orgId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "sharepointSiteSearch": {
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
