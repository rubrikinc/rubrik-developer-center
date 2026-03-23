# StorageAccountConnection

Paginated list of StorageAccount objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                       | Description                                                                                                              |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                                       | Total number of StorageAccount objects matching the request arguments.                                                   |
| edges    | \[[StorageAccountEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/StorageAccountEdge/index.md)!\]! | List of StorageAccount objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[StorageAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/StorageAccount/index.md)!\]!         | List of StorageAccount objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                          | General information about this result page.                                                                              |

## Used By

**Queries**

- [query: azureStorageAccounts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/azureStorageAccounts/index.md)
