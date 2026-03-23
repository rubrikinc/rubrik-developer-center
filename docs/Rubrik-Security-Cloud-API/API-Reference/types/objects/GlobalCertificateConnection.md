# GlobalCertificateConnection

Paginated list of GlobalCertificate objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of GlobalCertificate objects matching the request arguments. |
| edges | [[GlobalCertificateEdge](GlobalCertificateEdge.md)!]! | List of GlobalCertificate objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[GlobalCertificate](GlobalCertificate.md)!]! | List of GlobalCertificate objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: assignableGlobalCertificates](../../queries/assignableGlobalCertificates.md)
- [query: globalCertificates](../../queries/globalCertificates.md)
