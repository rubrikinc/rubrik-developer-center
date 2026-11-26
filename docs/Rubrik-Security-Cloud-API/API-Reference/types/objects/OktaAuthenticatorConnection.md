# OktaAuthenticatorConnection

Paginated list of OktaAuthenticator objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of OktaAuthenticator objects matching the request arguments. |
| edges | [[OktaAuthenticatorEdge](OktaAuthenticatorEdge.md)!]! | List of OktaAuthenticator objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[OktaAuthenticator](OktaAuthenticator.md)!]! | List of OktaAuthenticator objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: oktaAuthenticators](../../queries/oktaAuthenticators.md)
