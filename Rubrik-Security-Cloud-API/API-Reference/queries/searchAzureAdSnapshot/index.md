# searchAzureAdSnapshot

Search for azureAdObjects in a snapshot.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                                                             |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| first              | Int                                                                                                                                                  | Returns the first n elements from the list.                             |
| after              | String                                                                                                                                               | Returns the elements in the list that occur after the specified cursor. |
| input *(required)* | [SearchAzureAdSnapshotInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SearchAzureAdSnapshotInput/index.md)! | Input for searching for Azure AD objects in a snapshot.                 |

## Returns

[AzureAdObjectConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdObjectConnection/index.md)!

## Sample

```graphql
query SearchAzureAdSnapshot($input: SearchAzureAdSnapshotInput!) {
  searchAzureAdSnapshot(
    input: $input
    first: 10
  ) {
    nodes {
      objectId
      snapshotId
      type
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
  "input": {
    "azureAdObjectType": "ADMINISTRATIVE_UNIT",
    "keywordSearchFilters": [
      {}
    ],
    "snapshotId": "00000000-0000-0000-0000-000000000000",
    "workloadFid": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "searchAzureAdSnapshot": {
      "nodes": [
        [
          {
            "objectId": "example-string",
            "snapshotId": "example-string",
            "type": "ADMINISTRATIVE_UNIT"
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
