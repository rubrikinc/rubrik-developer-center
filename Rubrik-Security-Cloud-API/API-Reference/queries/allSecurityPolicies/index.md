# allSecurityPolicies

All security policies.

## Arguments

| Argument                  | Type                                                                                                                                                      | Description                                                                                                                                                                                                                             |
| ------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| isPolicyEnabled           | Boolean                                                                                                                                                   | Is the policy enabled? If null, both enabled and disabled policies will be returned.                                                                                                                                                    |
| isCustomPolicy            | Boolean                                                                                                                                                   | Is the policy custom, not built-in? If null, both custom and built-in policies will be returned.                                                                                                                                        |
| policyCategories          | \[[Category](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/Category/index.md)!\]                                       | Policy categories to filter by. If empty or null, the results will not be filtered.                                                                                                                                                     |
| policySeverities          | \[[Severity](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/Severity/index.md)!\]                                       | Policy severities to filter by. If empty or null, the results will not be filtered.                                                                                                                                                     |
| includeViolationInsights  | Boolean                                                                                                                                                   | Include violated hits.                                                                                                                                                                                                                  |
| policyIds                 | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]                                             | Policy IDs to filter by. If empty or null, the results will not be filtered.                                                                                                                                                            |
| resourceIds               | [String!]                                                                                                                                                 | Resource IDs to filter by. If empty or null, the results will not be filtered.                                                                                                                                                          |
| statuses                  | \[[PolicyViolationStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolicyViolationStatus/index.md)!\]             | Policy violation statuses to filter by. If empty or null, the results will not be filtered.                                                                                                                                             |
| statusReasons             | \[[PolicyViolationStatusReason](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolicyViolationStatusReason/index.md)!\] | Policy violation status reasons to filter by. If empty or null, the results will not be filtered.                                                                                                                                       |
| policyViolationIds        | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]                                             | Policy violation IDs to filter by. If empty or null, the results will not be filtered.                                                                                                                                                  |
| resourceTypes             | \[[PolicyResourceType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolicyResourceType/index.md)!\]                   | Resource types to filter by. If empty or null, the results will not be filtered.                                                                                                                                                        |
| sensitivityLevels         | \[[SensitivityLevel](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SensitivityLevel/index.md)!\]                       | Sensitivity levels to filter by. If empty or null, the results will not be filtered.                                                                                                                                                    |
| detectionDate             | [TimeRangeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TimeRangeInput/index.md)                               | Detection date range to filter by. If null, the results will not be filtered.                                                                                                                                                           |
| updateDate                | [TimeRangeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TimeRangeInput/index.md)                               | Violation update date range to filter by.                                                                                                                                                                                               |
| policyName                | String                                                                                                                                                    | Policy name to filter by.                                                                                                                                                                                                               |
| exactPolicyName           | String                                                                                                                                                    | Exact policy name to filter by.                                                                                                                                                                                                         |
| policyUpdateDate          | [TimeRangeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TimeRangeInput/index.md)                               | Policy update date range to filter by.                                                                                                                                                                                                  |
| parentViolationId         | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                                  | Parent violation ID.                                                                                                                                                                                                                    |
| dataTypeIds               | [String!]                                                                                                                                                 | Data type IDs to filter.                                                                                                                                                                                                                |
| documentTypeIds           | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]                                             | Document type IDs to filter.                                                                                                                                                                                                            |
| dataCategoryIds           | [String!]                                                                                                                                                 | Filter for data category IDs.                                                                                                                                                                                                           |
| sortBy                    | [PolicyViolationSortField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolicyViolationSortField/index.md)            | Field by which to sort policy violations.                                                                                                                                                                                               |
| sortOrder                 | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                          | Sort order for policy violations.                                                                                                                                                                                                       |
| resourceMetadataFilter    | [ResourceMetadataFiltersInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ResourceMetadataFiltersInput/index.md)   | Resource metadata fields to filter by. If null, the results will not be filtered.                                                                                                                                                       |
| policyViolationNameSearch | String                                                                                                                                                    | Policy violation name to search for (substring match).                                                                                                                                                                                  |
| violationNames            | [String!]                                                                                                                                                 | Exact violation names to filter by. OR-combined with policyIds: a violation matches if its policyId is in policyIds OR its violationName is in violationNames. Distinct from policyViolationNameSearch (substring match, AND-combined). |
| policyFrameworks          | [String!]                                                                                                                                                 | Policy frameworks to filter by. If empty or null, the results will not be filtered.                                                                                                                                                     |
| policyTypes *(required)*  | \[[PolicyType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolicyType/index.md)!\]!                                  | List of policy types. If empty, no results will be returned.                                                                                                                                                                            |

## Returns

\[[PolicyResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolicyResult/index.md)!\]!

## Sample

```graphql
query AllSecurityPolicies($policyTypes: [PolicyType!]!) {
  allSecurityPolicies(policyTypes: $policyTypes) {
    violationNames
  }
}
```

```json
{
  "policyTypes": [
    "POLICY_TYPE_CROWDSTRIKE"
  ]
}
```

```json
{
  "data": {
    "allSecurityPolicies": [
      {
        "violationNames": [
          "example-string"
        ],
        "policy": {
          "containsAccessFilters": true,
          "createdAt": "2024-01-01T00:00:00.000Z",
          "createdBy": "example-string",
          "description": "example-string",
          "frameworks": [
            "example-string"
          ],
          "isAutomationEnabled": true
        },
        "violationsSummary": {
          "violationsCount": 0
        }
      }
    ]
  }
}
```
