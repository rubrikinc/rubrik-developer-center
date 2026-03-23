# o365UserObjects

Name, id, object type, and mail address of user descendant object.

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

[O365UserDescendantMetadataConnection](../types/objects/O365UserDescendantMetadataConnection.md)!

## Sample

=== "Query"

    ```graphql
    query O365UserObjects($fid: UUID!) {
      o365UserObjects(
        fid: $fid
        first: 10
      ) {
        nodes {
          id
          name
          preferredDataLocation
          userPrincipalName
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
        "o365UserObjects": {
          "nodes": [
            [
              {
                "id": "00000000-0000-0000-0000-000000000000",
                "name": "example-string",
                "preferredDataLocation": "example-string",
                "userPrincipalName": "example-string"
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
