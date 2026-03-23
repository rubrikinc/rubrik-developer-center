# IdentityDataLocationEncryptionInfoConnection

Paginated list of IdentityDataLocationEncryptionInfo objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of IdentityDataLocationEncryptionInfo objects matching the request arguments. |
| edges | [[IdentityDataLocationEncryptionInfoEdge](IdentityDataLocationEncryptionInfoEdge.md)!]! | List of IdentityDataLocationEncryptionInfo objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[IdentityDataLocationEncryptionInfo](IdentityDataLocationEncryptionInfo.md)!]! | List of IdentityDataLocationEncryptionInfo objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: identityDataLocationsEncryptionInfo](../../queries/identityDataLocationsEncryptionInfo.md)
