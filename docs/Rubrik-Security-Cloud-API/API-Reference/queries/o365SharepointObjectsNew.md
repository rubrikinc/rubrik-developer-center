# o365SharepointObjectsNew

Compared to the endpoint o365SharepointObjectList, this endpoint retrieves and persists SharePoint site hierarchy from Microsoft directly. Returns the SharePoint objects after filtering by the object types.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Hierarchy object filter. |
| objectTypeFilter | [String!] | Types of objects to include. |
| includeEntireHierarchy *(required)* | Boolean! | If true, the entire hierarchy will be searched. |
| fid *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik UUID for the object. |

## Returns

[O365SharepointObjectConnection](../types/objects/O365SharepointObjectConnection.md)!

## Sample

=== "Query"

    ```graphql
    query O365SharepointObjectsNew($includeEntireHierarchy: Boolean!, $fid: UUID!) {
      o365SharepointObjectsNew(
        includeEntireHierarchy: $includeEntireHierarchy
        fid: $fid
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
      "includeEntireHierarchy": true,
      "fid": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "o365SharepointObjectsNew": {
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
