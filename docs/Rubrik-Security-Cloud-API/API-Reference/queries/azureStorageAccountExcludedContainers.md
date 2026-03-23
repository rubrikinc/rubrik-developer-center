# azureStorageAccountExcludedContainers

Retrieves the list of containers excluded from protection for the specified storage account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| sortBy | [ExcludedContainersSortByField](../types/enums/ExcludedContainersSortByField.md) | Sorts the excluded containers by field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter *(required)* | [[StorageAccountContainersFilterInput](../types/inputs/StorageAccountContainersFilterInput.md)!]! | Filters the containers by field. |
| azureStorageAccountRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik ID for the Azure Storage Account. |

## Returns

[ExcludedContainerConnection](../types/objects/ExcludedContainerConnection.md)!

## Sample

=== "Query"

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

=== "Variables"

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

=== "Example Response"

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
