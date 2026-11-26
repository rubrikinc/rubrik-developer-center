# EmailDomainAllowlistEntryConnection

Paginated list of EmailDomainAllowlistEntry objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of EmailDomainAllowlistEntry objects matching the request arguments. |
| domainCount | Int! | Total number of domain entries. |
| edges | [[EmailDomainAllowlistEntryEdge](EmailDomainAllowlistEntryEdge.md)!]! | List of EmailDomainAllowlistEntry objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| emailCount | Int! | Total number of email entries. |
| isEnabled | Boolean! | Whether the email domain allowlist is enabled. |
| nodes | [[EmailDomainAllowlistEntry](EmailDomainAllowlistEntry.md)!]! | List of EmailDomainAllowlistEntry objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: emailDomainAllowlistConfig](../../queries/emailDomainAllowlistConfig.md)
