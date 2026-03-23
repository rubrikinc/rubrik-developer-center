# AzureAdObjectConnection

Paginated list of AzureAdObject objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                     | Description                                                                                                             |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                     | Total number of AzureAdObject objects matching the request arguments.                                                   |
| edges    | \[[AzureAdObjectEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdObjectEdge/index.md)!\]! | List of AzureAdObject objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[AzureAdObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdObject/index.md)!\]!         | List of AzureAdObject objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                        | General information about this result page.                                                                             |

## Used By

**Queries**

- [query: azureAdObjectsByType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/azureAdObjectsByType/index.md)
- [query: searchAzureAdSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/searchAzureAdSnapshot/index.md)
