# OktaIdpRoutingRuleConnection

Paginated list of OktaIdpRoutingRule objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of OktaIdpRoutingRule objects matching the request arguments. |
| edges | [[OktaIdpRoutingRuleEdge](OktaIdpRoutingRuleEdge.md)!]! | List of OktaIdpRoutingRule objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[OktaIdpRoutingRule](OktaIdpRoutingRule.md)!]! | List of OktaIdpRoutingRule objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: oktaIdpRoutingRules](../../queries/oktaIdpRoutingRules.md)
