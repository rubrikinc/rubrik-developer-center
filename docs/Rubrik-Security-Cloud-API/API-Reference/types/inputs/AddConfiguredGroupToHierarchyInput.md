# AddConfiguredGroupToHierarchyInput

Configuration for the addition of Configured Groups in O365.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| displayName | String! | The display name for the configured group. |
| groupFilterAttributes | [[GroupFilterAttribute](GroupFilterAttribute.md)!] | The filters to narrow down group members based on attribute tags.For more information, see https://learn.microsoft.com/en-us/graph/extensibility-overview. |
| orgId | [UUID](../scalars/UUID.md)! | UUID of the org. |
| pdls | [String!]! | The preferred data locations configured for this group. When empty, group members will not be constrained on data location. These are three-letter region codes as defined in Microsoft Azure. |
| wildcard | String | The wildcard pattern configured for this group. When empty, group members will not be constrained on name or URL identifiers. |
| workload | [WorkloadLevelHierarchy](../enums/WorkloadLevelHierarchy.md) | The workload for the group. |
