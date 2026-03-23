# o365SharepointObjects

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Hierarchy object filter. |
| fid *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik UUID for the object. |

## Returns

[O365SharepointObjectConnection](../types/objects/O365SharepointObjectConnection.md)!

## Sample

=== "Query"

    ```graphql
    query O365SharepointObjects($fid: UUID!) {
      o365SharepointObjects(
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
      "fid": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "o365SharepointObjects": {
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
