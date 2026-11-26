# OrgRuleOverlap

An overlap detected between a proposed target on the current organization and a preexisting rule from another organization.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| overlappingRulesFromAnotherOrg | [[ExistingOrgRule](ExistingOrgRule.md)!]! | The preexisting rules from another organization that overlap with the proposed target. |
| proposedTargetForCurrentOrg | [ObjectWithSnapType](ObjectWithSnapType.md) | The proposed target that overlaps with a preexisting rule. |

## Used By

**Queries**

- [query: allOverlapsForOrgAdminPermissions](../../queries/allOverlapsForOrgAdminPermissions.md)
