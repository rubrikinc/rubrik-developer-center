# AzureDevOpsProjectConnection

Paginated list of AzureDevOpsProject objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                               | Description                                                                                                                  |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                               | Total number of AzureDevOpsProject objects matching the request arguments.                                                   |
| edges    | \[[AzureDevOpsProjectEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureDevOpsProjectEdge/index.md)!\]! | List of AzureDevOpsProject objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[AzureDevOpsProject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureDevOpsProject/index.md)!\]!         | List of AzureDevOpsProject objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                  | General information about this result page.                                                                                  |

## Used By

**Queries**

- [query: azureDevOpsProjects](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/azureDevOpsProjects/index.md)
