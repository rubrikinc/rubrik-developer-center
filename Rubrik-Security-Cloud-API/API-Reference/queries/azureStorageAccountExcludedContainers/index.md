# azureStorageAccountExcludedContainers

Retrieves the list of containers excluded from protection for the specified storage account.

## Arguments

| Argument                                 | Type                                                                                                                                                                        | Description                                                              |
| ---------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first                                    | Int                                                                                                                                                                         | Returns the first n elements from the list.                              |
| after                                    | String                                                                                                                                                                      | Returns the elements in the list that occur after the specified cursor.  |
| last                                     | Int                                                                                                                                                                         | Returns the last n elements from the list.                               |
| before                                   | String                                                                                                                                                                      | Returns the elements in the list that occur before the specified cursor. |
| sortBy                                   | [ExcludedContainersSortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ExcludedContainersSortByField/index.md)                    | Sorts the excluded containers by field.                                  |
| sortOrder                                | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                                            | Sorts the order of results.                                              |
| filter *(required)*                      | \[[StorageAccountContainersFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StorageAccountContainersFilterInput/index.md)!\]! | Filters the containers by field.                                         |
| azureStorageAccountRubrikId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                                   | Rubrik ID for the Azure Storage Account.                                 |

## Returns

[ExcludedContainerConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ExcludedContainerConnection/index.md)!

## Sample

```graphql
query AzureStorageAccountExcludedContainers($filter: [StorageAccountContainersFilterInput!]!, $azureStorageAccountRubrikId: UUID!) {
  azureStorageAccountExcludedContainers(
    filter: $filter
    azureStorageAccountRubrikId: $azureStorageAccountRubrikId
    first: 10
  ) {
    nodes {
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
  "filter": [
    {
      "field": "NAME"
    }
  ],
  "azureStorageAccountRubrikId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "azureStorageAccountExcludedContainers": {
      "nodes": [
        [
          {
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
