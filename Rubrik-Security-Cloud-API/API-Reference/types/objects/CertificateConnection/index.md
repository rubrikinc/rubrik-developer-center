# CertificateConnection

Paginated list of Certificate objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                 | Description                                                                                                           |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                 | Total number of Certificate objects matching the request arguments.                                                   |
| edges    | \[[CertificateEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CertificateEdge/index.md)!\]! | List of Certificate objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[Certificate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Certificate/index.md)!\]!         | List of Certificate objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                    | General information about this result page.                                                                           |

## Used By

**Queries**

- [query: certificates](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/certificates/index.md)
- [query: certificatesWithKey](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/certificatesWithKey/index.md)
