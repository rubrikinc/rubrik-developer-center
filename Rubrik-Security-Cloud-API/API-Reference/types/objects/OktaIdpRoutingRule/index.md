# OktaIdpRoutingRule

Represents an IdP Discovery Policy routing rule that references a specific IdP. Sourced from policy-rule rows whose IdpsInclude array contains the target IdP ID.

## Fields

| Field             | Type                                                                                                                                            | Description                                           |
| ----------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| id                | String!                                                                                                                                         | Policy rule ID (UUID).                                |
| includedAppsCount | Int!                                                                                                                                            | Number of applications included in this routing rule. |
| name              | String!                                                                                                                                         | Policy rule name.                                     |
| priority          | Int!                                                                                                                                            | Rule priority (1-based, lower = higher priority).     |
| status            | [OktaIdpRoutingRuleStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/OktaIdpRoutingRuleStatus/index.md)! | Lifecycle status.                                     |

## Used By

**Queries**

- [query: oktaIdpRoutingRules](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/oktaIdpRoutingRules/index.md) *(via connection)*
