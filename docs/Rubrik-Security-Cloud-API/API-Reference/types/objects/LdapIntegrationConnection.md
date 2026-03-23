# LdapIntegrationConnection

Paginated list of LdapIntegration objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of LdapIntegration objects matching the request arguments. |
| edges | [[LdapIntegrationEdge](LdapIntegrationEdge.md)!]! | List of LdapIntegration objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[LdapIntegration](LdapIntegration.md)!]! | List of LdapIntegration objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: ldapIntegrationConnection](../../queries/ldapIntegrationConnection.md)
