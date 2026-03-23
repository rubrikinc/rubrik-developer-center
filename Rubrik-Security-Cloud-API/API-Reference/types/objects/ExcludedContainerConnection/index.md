# ExcludedContainerConnection

Paginated list of ExcludedContainer objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                             | Description                                                                                                                 |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                             | Total number of ExcludedContainer objects matching the request arguments.                                                   |
| edges    | \[[ExcludedContainerEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ExcludedContainerEdge/index.md)!\]! | List of ExcludedContainer objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[ExcludedContainer](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ExcludedContainer/index.md)!\]!         | List of ExcludedContainer objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                | General information about this result page.                                                                                 |

## Used By

**Queries**

- [query: azureStorageAccountExcludedContainers](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/azureStorageAccountExcludedContainers/index.md)
