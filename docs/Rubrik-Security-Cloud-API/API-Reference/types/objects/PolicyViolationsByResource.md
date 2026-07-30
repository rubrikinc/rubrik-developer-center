# PolicyViolationsByResource

Policy violations grouped by resource.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| activeViolationsCount | Int! | The number of active violations for the resource. |
| criticalSeverityViolationCount | Int! | Number of critical severity violations. |
| resourceId | String! | The resource ID of the resource. |
| resourceMetadata | [ResourceMetadata](ResourceMetadata.md) | Metadata for the resource involved in the policy violation. |
| resourceType | [PolicyResourceType](../enums/PolicyResourceType.md)! | The resource type of the resource. |
| severity | [Severity](../enums/Severity.md)! | The max severity of the violations for the resource. |

## Used By

**Queries**

- [query: policyViolationsByResource](../../queries/policyViolationsByResource.md) *(via connection)*
