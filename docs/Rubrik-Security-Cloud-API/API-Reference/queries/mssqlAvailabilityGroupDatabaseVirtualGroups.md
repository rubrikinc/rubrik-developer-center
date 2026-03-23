# mssqlAvailabilityGroupDatabaseVirtualGroups

Paginated list of virtual groups for MSSQL databases.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| fids *(required)* | [[UUID](../types/scalars/UUID.md)!]! | The Rubrik UUIDs for the objects. |
| filters | [[MssqlAvailabilityGroupDatabaseVirtualGroupFilterInput](../types/inputs/MssqlAvailabilityGroupDatabaseVirtualGroupFilterInput.md)!] | Filters for MSSQL availability group database virtual groups. The default is no filters, and all objects are returned. |
| sortBy | [MssqlAvailabilityGroupDatabaseVirtualGroupSortByInput](../types/inputs/MssqlAvailabilityGroupDatabaseVirtualGroupSortByInput.md) | Sort by argument is for MSSQL availability group database virtual groups. By default, sort according to ID in ascending order. |
| sortOrder | [MssqlAvailabilityGroupDatabaseVirtualGroupSortOrderInput](../types/inputs/MssqlAvailabilityGroupDatabaseVirtualGroupSortOrderInput.md) | Sort order argument for MSSQL availability group database virtual groups. |

## Returns

[MssqlDatabaseVirtualGroupConnection](../types/objects/MssqlDatabaseVirtualGroupConnection.md)!

## Sample

=== "Query"

    ```graphql
    query MssqlAvailabilityGroupDatabaseVirtualGroups($fids: [UUID!]!) {
      mssqlAvailabilityGroupDatabaseVirtualGroups(
        fids: $fids
        first: 10
      ) {
        nodes {
          activeDbFid
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
    {
      "fids": [
        "00000000-0000-0000-0000-000000000000"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "mssqlAvailabilityGroupDatabaseVirtualGroups": {
          "nodes": [
            [
              {
                "activeDbFid": "00000000-0000-0000-0000-000000000000",
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
