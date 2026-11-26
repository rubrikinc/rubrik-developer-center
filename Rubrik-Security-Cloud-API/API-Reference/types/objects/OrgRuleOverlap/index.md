# OrgRuleOverlap

An overlap detected between a proposed target on the current organization and a preexisting rule from another organization.

## Fields

| Field                          | Type                                                                                                                                 | Description                                                                            |
| ------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------------------------- |
| overlappingRulesFromAnotherOrg | \[[ExistingOrgRule](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ExistingOrgRule/index.md)!\]! | The preexisting rules from another organization that overlap with the proposed target. |
| proposedTargetForCurrentOrg    | [ObjectWithSnapType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ObjectWithSnapType/index.md) | The proposed target that overlaps with a preexisting rule.                             |

## Used By

**Queries**

- [query: allOverlapsForOrgAdminPermissions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allOverlapsForOrgAdminPermissions/index.md)
