# GuestOsCredentialConnection

Paginated list of GuestOsCredential objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of GuestOsCredential objects matching the request arguments. |
| edges | [[GuestOsCredentialEdge](GuestOsCredentialEdge.md)!]! | List of GuestOsCredential objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[GuestOsCredential](GuestOsCredential.md)!]! | List of GuestOsCredential objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: guestCredentialsV2](../../queries/guestCredentialsV2.md)
