# mssqlAvailabilityGroupVirtualGroups

Paginated list of virtual groups for MSSQL availability groups.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| filters | [[MssqlAvailabilityGroupVirtualGroupFilterInput](../types/inputs/MssqlAvailabilityGroupVirtualGroupFilterInput.md)!] | Filters for MSSQL availability group virtual groups. Default to no filters and all objects are returned. |
| sortBy | [MssqlAvailabilityGroupVirtualGroupSortByInput](../types/inputs/MssqlAvailabilityGroupVirtualGroupSortByInput.md) | Sort by argument for MSSQL availability group virtual groups. Default sort is by ID in ascending order. |
| sortOrder | [MssqlAvailabilityGroupVirtualGroupSortOrderInput](../types/inputs/MssqlAvailabilityGroupVirtualGroupSortOrderInput.md) | Sort order argument for MSSQL availability group virtual groups. |

## Returns

[MssqlAvailabilityGroupVirtualGroupConnection](../types/objects/MssqlAvailabilityGroupVirtualGroupConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      mssqlAvailabilityGroupVirtualGroups(first: 10) {
        nodes {
          linkedFids
          name
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
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "mssqlAvailabilityGroupVirtualGroups": {
          "nodes": [
            [
              {
                "linkedFids": [
                  "00000000-0000-0000-0000-000000000000"
                ],
                "name": "example-string"
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
