# crossAccountPairs

Lists all cross-account pairs.

## Arguments

| Argument  | Type                                                                                                                                                         | Description                                                                  |
| --------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------------------- |
| first     | Int                                                                                                                                                          | Returns the first n elements from the list.                                  |
| after     | String                                                                                                                                                       | Returns the elements in the list that occur after the specified cursor.      |
| last      | Int                                                                                                                                                          | Returns the last n elements from the list.                                   |
| before    | String                                                                                                                                                       | Returns the elements in the list that occur before the specified cursor.     |
| sortBy    | [GetCrossAccountPairsSortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/GetCrossAccountPairsSortByField/index.md) | Specifies the field by which the list of cross-account pairs will be sorted. |
| filter    | \[[GetCrossAccountPairsFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetCrossAccountPairsFilter/index.md)!\]     | Specification on how to filter a list of cross-account pairs.                |
| sortOrder | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                             | Sorts the order of results.                                                  |

## Returns

[CrossAccountPairInfoConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CrossAccountPairInfoConnection/index.md)!

## Sample

```graphql
query {
  crossAccountPairs(first: 10) {
    nodes {
      lastSyncedAt
      name
      role
      status
      url
      uuid
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
    "crossAccountPairs": {
      "nodes": [
        [
          {
            "lastSyncedAt": "2024-01-01T00:00:00.000Z",
            "name": "example-string",
            "role": "ROLE_UNSPECIFIED",
            "status": "CONNECTED",
            "url": "example-string",
            "uuid": "00000000-0000-0000-0000-000000000000"
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
