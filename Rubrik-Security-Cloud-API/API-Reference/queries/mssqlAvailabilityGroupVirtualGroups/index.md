# mssqlAvailabilityGroupVirtualGroups

Paginated list of virtual groups for MSSQL availability groups.

## Arguments

| Argument  | Type                                                                                                                                                                                            | Description                                                                                                                             |
| --------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| first     | Int                                                                                                                                                                                             | Returns the first n elements from the list.                                                                                             |
| after     | String                                                                                                                                                                                          | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last      | Int                                                                                                                                                                                             | Returns the last n elements from the list.                                                                                              |
| before    | String                                                                                                                                                                                          | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| filters   | \[[MssqlAvailabilityGroupVirtualGroupFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MssqlAvailabilityGroupVirtualGroupFilterInput/index.md)!\]  | Filters for MSSQL availability group virtual groups. Default to no filters and all objects are returned.                                |
| sortBy    | [MssqlAvailabilityGroupVirtualGroupSortByInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MssqlAvailabilityGroupVirtualGroupSortByInput/index.md)       | Sort by argument for MSSQL availability group virtual groups. Default sort is by ID in ascending order.                                 |
| sortOrder | [MssqlAvailabilityGroupVirtualGroupSortOrderInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MssqlAvailabilityGroupVirtualGroupSortOrderInput/index.md) | Sort order argument for MSSQL availability group virtual groups.                                                                        |

## Returns

[MssqlAvailabilityGroupVirtualGroupConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlAvailabilityGroupVirtualGroupConnection/index.md)!

## Sample

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

```json
{}
```

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
