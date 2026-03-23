# AzureBlobContainerCcprovisionConnection

Paginated list of AzureBlobContainerCcprovision objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                     | Description                                                                                                                             |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                     | Total number of AzureBlobContainerCcprovision objects matching the request arguments.                                                   |
| edges    | \[[AzureBlobContainerCcprovisionEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureBlobContainerCcprovisionEdge/index.md)!\]! | List of AzureBlobContainerCcprovision objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[AzureBlobContainerCcprovision](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureBlobContainerCcprovision/index.md)!\]!         | List of AzureBlobContainerCcprovision objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                        | General information about this result page.                                                                                             |

## Used By

**Queries**

- [query: allAzureBlobContainersByStorageAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allAzureBlobContainersByStorageAccount/index.md)
