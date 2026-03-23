# ActiveDirectoryDomainControllerConnection

Paginated list of ActiveDirectoryDomainController objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                         | Description                                                                                                                               |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                         | Total number of ActiveDirectoryDomainController objects matching the request arguments.                                                   |
| edges    | \[[ActiveDirectoryDomainControllerEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryDomainControllerEdge/index.md)!\]! | List of ActiveDirectoryDomainController objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[ActiveDirectoryDomainController](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryDomainController/index.md)!\]!         | List of ActiveDirectoryDomainController objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                            | General information about this result page.                                                                                               |

## Used By

**Queries**

- [query: activeDirectoryDomainControllers](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/activeDirectoryDomainControllers/index.md)
