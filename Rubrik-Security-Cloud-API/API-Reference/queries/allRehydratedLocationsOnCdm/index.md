# allRehydratedLocationsOnCdm

Lists the rehydrated archival locations on a Rubrik cluster that the caller can view, sorted by name.

## Arguments

| Argument                    | Type                                                                                                             | Description                                                                                                                             |
| --------------------------- | ---------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| first                       | Int                                                                                                              | Returns the first n elements from the list.                                                                                             |
| after                       | String                                                                                                           | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last                        | Int                                                                                                              | Returns the last n elements from the list.                                                                                              |
| before                      | String                                                                                                           | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| sortOrder                   | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md) | Sorts the order of results.                                                                                                             |
| cdmClusterUUID *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!        | UUID of the Rubrik cluster. Required.                                                                                                   |

## Returns

[CdmLocationBasicInfoConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmLocationBasicInfoConnection/index.md)!

## Sample

```graphql
query AllRehydratedLocationsOnCdm($cdmClusterUUID: UUID!) {
  allRehydratedLocationsOnCdm(
    cdmClusterUUID: $cdmClusterUUID
    first: 10
  ) {
    nodes {
      id
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
  "cdmClusterUUID": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "allRehydratedLocationsOnCdm": {
      "nodes": [
        [
          {
            "id": "example-string",
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
