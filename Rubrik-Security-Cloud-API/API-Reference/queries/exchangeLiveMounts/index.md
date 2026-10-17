# exchangeLiveMounts

List of Exchange Database live mounts.

## Arguments

| Argument | Type                                                                                                                                                         | Description                                                                                                                             |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------- |
| first    | Int                                                                                                                                                          | Returns the first n elements from the list.                                                                                             |
| after    | String                                                                                                                                                       | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last     | Int                                                                                                                                                          | Returns the last n elements from the list.                                                                                              |
| before   | String                                                                                                                                                       | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| filters  | \[[ExchangeLiveMountFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ExchangeLiveMountFilterInput/index.md)!\] | Filters for Exchange Database live mounts.                                                                                              |
| sortBy   | [ExchangeLiveMountSortByInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ExchangeLiveMountSortByInput/index.md)      | Sort by argument for Exchange Database live mounts.                                                                                     |

## Returns

[ExchangeLiveMountConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ExchangeLiveMountConnection/index.md)!

## Sample

```graphql
query {
  exchangeLiveMounts(first: 10) {
    nodes {
      cdmId
      id
      isReady
      nodeCompositeId
      nodeIp
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
    "exchangeLiveMounts": {
      "nodes": [
        [
          {
            "cdmId": "00000000-0000-0000-0000-000000000000",
            "id": "00000000-0000-0000-0000-000000000000",
            "isReady": true,
            "nodeCompositeId": "example-string",
            "nodeIp": "example-string"
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
