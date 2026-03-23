# GlobalCertificateConnection

Paginated list of GlobalCertificate objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                             | Description                                                                                                                 |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                             | Total number of GlobalCertificate objects matching the request arguments.                                                   |
| edges    | \[[GlobalCertificateEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GlobalCertificateEdge/index.md)!\]! | List of GlobalCertificate objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[GlobalCertificate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GlobalCertificate/index.md)!\]!         | List of GlobalCertificate objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                | General information about this result page.                                                                                 |

## Used By

**Queries**

- [query: assignableGlobalCertificates](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/assignableGlobalCertificates/index.md)
- [query: globalCertificates](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/globalCertificates/index.md)
