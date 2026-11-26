# OktaIdentityProviderConnection

Paginated list of OktaIdentityProvider objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of OktaIdentityProvider objects matching the request arguments. |
| edges | [[OktaIdentityProviderEdge](OktaIdentityProviderEdge.md)!]! | List of OktaIdentityProvider objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[OktaIdentityProvider](OktaIdentityProvider.md)!]! | List of OktaIdentityProvider objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: oktaIdentityProviders](../../queries/oktaIdentityProviders.md)
