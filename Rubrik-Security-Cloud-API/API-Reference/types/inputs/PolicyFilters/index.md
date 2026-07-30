# PolicyFilters

Policy-level filter criteria shared across policy violation queries.

## Fields

| Field                  | Type                                                                                                                                  | Description                                                                 |
| ---------------------- | ------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------- |
| includeDeletedPolicies | Boolean                                                                                                                               | Include deleted policies.                                                   |
| policyCategories       | \[[Category](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/Category/index.md)!\]                   | List of policy categories to filter by.                                     |
| policyFrameworks       | [String!]                                                                                                                             | Filter by compliance frameworks (e.g., "NIST_CSF", "CIS_CONTROLS", "SOC2"). |
| policySeverities       | \[[ViolationSeverity](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ViolationSeverity/index.md)!\] | List of policy severities to filter by.                                     |
| policyTypes            | \[[PolicyType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolicyType/index.md)!\]               | List of policy types to filter by.                                          |
