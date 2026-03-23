# allCrossAccountClusters

List all cross-account clusters.

## Arguments

| Argument  | Type                                                                                                                                                               | Description                                                                     |
| --------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------- |
| first     | Int                                                                                                                                                                | Returns the first n elements from the list.                                     |
| after     | String                                                                                                                                                             | Returns the elements in the list that occur after the specified cursor.         |
| last      | Int                                                                                                                                                                | Returns the last n elements from the list.                                      |
| before    | String                                                                                                                                                             | Returns the elements in the list that occur before the specified cursor.        |
| filter    | \[[GetCrossAccountClustersFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetCrossAccountClustersFilter/index.md)!\]     | Specification on how to filter a list of cross-account clusters.                |
| sortBy    | [GetCrossAccountClustersSortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/GetCrossAccountClustersSortByField/index.md) | Specifies the field by which the list of cross-account clusters will be sorted. |
| sortOrder | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                                   | Sorts the order of results.                                                     |

## Returns

[CrossAccountClusterConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CrossAccountClusterConnection/index.md)!

## Sample

```graphql
query {
  allCrossAccountClusters(first: 10) {
    nodes {
      accountName
      apiVersion
      isAirGapped
      isArchived
      name
      uuid
      version
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
    "allCrossAccountClusters": {
      "nodes": [
        [
          {
            "accountName": "example-string",
            "apiVersion": "example-string",
            "isAirGapped": true,
            "isArchived": true,
            "name": "example-string",
            "uuid": "example-string"
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
