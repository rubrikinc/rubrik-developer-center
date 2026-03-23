# azureStorageAccountContainers

Retrieves the list of containers for the specified storage account.

## Arguments

| Argument                                 | Type                                                                                                                                                                        | Description                                                              |
| ---------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first                                    | Int                                                                                                                                                                         | Returns the first n elements from the list.                              |
| after                                    | String                                                                                                                                                                      | Returns the elements in the list that occur after the specified cursor.  |
| last                                     | Int                                                                                                                                                                         | Returns the last n elements from the list.                               |
| before                                   | String                                                                                                                                                                      | Returns the elements in the list that occur before the specified cursor. |
| sortBy                                   | [StorageAccountContainersSortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/StorageAccountContainersSortByField/index.md)        | Sorts the containers by field.                                           |
| sortOrder                                | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                                            | Sorts the order of results.                                              |
| filter *(required)*                      | \[[StorageAccountContainersFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StorageAccountContainersFilterInput/index.md)!\]! | Filters the containers by field.                                         |
| azureStorageAccountRubrikId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                                   | Rubrik ID for the Azure Storage Account.                                 |

## Returns

[BlobContainerConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BlobContainerConnection/index.md)!

## Sample

```graphql
query AzureStorageAccountContainers($filter: [StorageAccountContainersFilterInput!]!, $azureStorageAccountRubrikId: UUID!) {
  azureStorageAccountContainers(
    filter: $filter
    azureStorageAccountRubrikId: $azureStorageAccountRubrikId
    first: 10
  ) {
    nodes {
      lastModifiedTime
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
    "azureStorageAccountContainers": {
      "nodes": [
        [
          {
            "lastModifiedTime": "2024-01-01T00:00:00.000Z",
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
