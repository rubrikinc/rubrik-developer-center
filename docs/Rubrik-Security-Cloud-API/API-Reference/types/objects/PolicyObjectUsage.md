# PolicyObjectUsage

Captures which policies are assigned to an object.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| hierarchyObject | [HierarchyObject](../interfaces/HierarchyObject.md)! | The hierarchy object that these policies are assigned to. |
| policies | [[ClassificationPolicySummary](ClassificationPolicySummary.md)!]! | Policies assigned to the hierarchy object. |

## Used By

**Queries**

- [query: policyObjectUsages](../../queries/policyObjectUsages.md) *(via connection)*
