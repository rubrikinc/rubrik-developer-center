# GetRemediationTypesType

The set of possible remediation types for the requested targets.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| remediations | [[RemediationAvailability](RemediationAvailability.md)!]! | The possible remediation types and their availability. |
| targets | [RemediationTargets](RemediationTargets.md) | The targets that the remediations apply to. |

## Used By

**Queries**

- [query: allRemediationTypes](../../queries/allRemediationTypes.md)
