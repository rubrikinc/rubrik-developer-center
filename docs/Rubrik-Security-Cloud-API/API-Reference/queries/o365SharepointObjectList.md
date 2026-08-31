# o365SharepointObjectList

Returns the sharepoint objects after filtering on the object types and includeEntireHierarchy.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Hierarchy object filter. |
| objectTypeFilter | [String!] | Types of objects to include. |
| fid *(required)* | [UUID](../types/scalars/UUID.md)! | FID of the parent O365 org or SharePoint site. |
| includeEntireHierarchy *(required)* | Boolean! | If true, the entire hierarchy will be searched. |

## Returns

[O365SharepointObjectConnection](../types/objects/O365SharepointObjectConnection.md)!

## Sample

=== "Query"

    ```graphql
    query O365SharepointObjectList($fid: UUID!, $includeEntireHierarchy: Boolean!) {
      o365SharepointObjectList(
        fid: $fid
        includeEntireHierarchy: $includeEntireHierarchy
        first: 10
      ) {
        nodes {
          objectId
          parentId
          preferredDataLocation
          siteChildId
          title
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
      "fid": "00000000-0000-0000-0000-000000000000",
      "includeEntireHierarchy": true
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "o365SharepointObjectList": {
          "nodes": [
            [
              {
                "objectId": "example-string",
                "parentId": "example-string",
                "preferredDataLocation": "example-string",
                "siteChildId": "example-string",
                "title": "example-string"
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
