# SmbDomainConnection

Paginated list of SmbDomain objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                             | Description                                                                                                         |
| -------- | -------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                             | Total number of SmbDomain objects matching the request arguments.                                                   |
| edges    | \[[SmbDomainEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SmbDomainEdge/index.md)!\]! | List of SmbDomain objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[SmbDomain](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SmbDomain/index.md)!\]!         | List of SmbDomain objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                | General information about this result page.                                                                         |

## Used By

**Queries**

- [query: smbDomains](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/smbDomains/index.md)
