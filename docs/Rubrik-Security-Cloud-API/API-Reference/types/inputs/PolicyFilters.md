# PolicyFilters

Policy-level filter criteria shared across policy violation queries.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| includeDeletedPolicies | Boolean | Include deleted policies. |
| policyCategories | [[Category](../enums/Category.md)!] | List of policy categories to filter by. |
| policyFrameworks | [String!] | Filter by compliance frameworks (e.g., "NIST_CSF", "CIS_CONTROLS", "SOC2"). |
| policySeverities | [[ViolationSeverity](../enums/ViolationSeverity.md)!] | List of policy severities to filter by. |
| policyTypes | [[PolicyType](../enums/PolicyType.md)!] | List of policy types to filter by. |
