# azureAdObjectsByType

Details of the Azure AD objects corresponding to the type.

## Arguments

| Argument           | Type                                                                                                                                              | Description                                                             |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| first              | Int                                                                                                                                               | Returns the first n elements from the list.                             |
| after              | String                                                                                                                                            | Returns the elements in the list that occur after the specified cursor. |
| sortByOption       | \[[AzureAdObjectSearchType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureAdObjectSearchType/index.md)!\] | Ordered list sorted by column names.                                    |
| sortOrder          | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                  | Sorts the order of results.                                             |
| input *(required)* | [AzureAdObjectTypeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AzureAdObjectTypeInput/index.md)!      | Input for the azureAdObjectsByType API.                                 |

## Returns

[AzureAdObjectConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdObjectConnection/index.md)!

## Sample

```graphql
query AzureAdObjectsByType($input: AzureAdObjectTypeInput!) {
  azureAdObjectsByType(
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
    "azureAdObjectsByType": {
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
