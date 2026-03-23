# mssqlAvailabilityGroupDatabaseVirtualGroups

Paginated list of virtual groups for MSSQL databases.

## Arguments

| Argument          | Type                                                                                                                                                                                                            | Description                                                                                                                    |
| ----------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------ |
| first             | Int                                                                                                                                                                                                             | Returns the first n elements from the list.                                                                                    |
| after             | String                                                                                                                                                                                                          | Returns the elements in the list that occur after the specified cursor.                                                        |
| fids *(required)* | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!                                                                                                  | The Rubrik UUIDs for the objects.                                                                                              |
| filters           | \[[MssqlAvailabilityGroupDatabaseVirtualGroupFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MssqlAvailabilityGroupDatabaseVirtualGroupFilterInput/index.md)!\]  | Filters for MSSQL availability group database virtual groups. The default is no filters, and all objects are returned.         |
| sortBy            | [MssqlAvailabilityGroupDatabaseVirtualGroupSortByInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MssqlAvailabilityGroupDatabaseVirtualGroupSortByInput/index.md)       | Sort by argument is for MSSQL availability group database virtual groups. By default, sort according to ID in ascending order. |
| sortOrder         | [MssqlAvailabilityGroupDatabaseVirtualGroupSortOrderInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MssqlAvailabilityGroupDatabaseVirtualGroupSortOrderInput/index.md) | Sort order argument for MSSQL availability group database virtual groups.                                                      |

## Returns

[MssqlDatabaseVirtualGroupConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlDatabaseVirtualGroupConnection/index.md)!

## Sample

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

```json
{
  "fids": [
    "00000000-0000-0000-0000-000000000000"
  ]
}
```

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
