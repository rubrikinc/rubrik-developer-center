# cdmMssqlLogShippingTargets

Paginated list of Microsoft SQL log shipping target.

## Arguments

| Argument | Type                                                                                                                                                                   | Description                                                                                                                             |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| first    | Int                                                                                                                                                                    | Returns the first n elements from the list.                                                                                             |
| after    | String                                                                                                                                                                 | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last     | Int                                                                                                                                                                    | Returns the last n elements from the list.                                                                                              |
| before   | String                                                                                                                                                                 | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| filters  | \[[MssqlLogShippingTargetFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MssqlLogShippingTargetFilterInput/index.md)!\] | Filters for MSSQL log shipping targets. No filters by default.                                                                          |
| sortBy   | [MssqlLogShippingTargetSortByInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MssqlLogShippingTargetSortByInput/index.md)      | Sort by argument for MSSQL log shipping targets. Default sort is by ID in ascending order.                                              |

## Returns

[MssqlLogShippingTargetConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlLogShippingTargetConnection/index.md)!

## Sample

```graphql
query {
  cdmMssqlLogShippingTargets(first: 10) {
    nodes {
      cdmId
      fid
      lagTimeFromPrimary
      lastAppliedPoint
      location
      logFrequency
      state
      status
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
    "cdmMssqlLogShippingTargets": {
      "nodes": [
        [
          {
            "cdmId": "example-string",
            "fid": "example-string",
            "lagTimeFromPrimary": 0,
            "lastAppliedPoint": "2024-01-01T00:00:00.000Z",
            "location": "example-string",
            "logFrequency": 0
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
