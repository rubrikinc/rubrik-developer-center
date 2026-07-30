# allSecurityPolicies

All security policies.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| isPolicyEnabled | Boolean | Is the policy enabled? If null, both enabled and disabled policies will be returned. |
| isCustomPolicy | Boolean | Is the policy custom, not built-in? If null, both custom and built-in policies will be returned. |
| policyCategories | [[Category](../types/enums/Category.md)!] | Policy categories to filter by. If empty or null, the results will not be filtered. |
| policySeverities | [[Severity](../types/enums/Severity.md)!] | Policy severities to filter by. If empty or null, the results will not be filtered. |
| includeViolationInsights | Boolean | Include violated hits. |
| policyIds | [[UUID](../types/scalars/UUID.md)!] | Policy IDs to filter by. If empty or null, the results will not be filtered. |
| resourceIds | [String!] | Resource IDs to filter by. If empty or null, the results will not be filtered. |
| statuses | [[PolicyViolationStatus](../types/enums/PolicyViolationStatus.md)!] | Policy violation statuses to filter by. If empty or null, the results will not be filtered. |
| statusReasons | [[PolicyViolationStatusReason](../types/enums/PolicyViolationStatusReason.md)!] | Policy violation status reasons to filter by. If empty or null, the results will not be filtered. |
| policyViolationIds | [[UUID](../types/scalars/UUID.md)!] | Policy violation IDs to filter by. If empty or null, the results will not be filtered. |
| resourceTypes | [[PolicyResourceType](../types/enums/PolicyResourceType.md)!] | Resource types to filter by. If empty or null, the results will not be filtered. |
| sensitivityLevels | [[SensitivityLevel](../types/enums/SensitivityLevel.md)!] | Sensitivity levels to filter by. If empty or null, the results will not be filtered. |
| detectionDate | [TimeRangeInput](../types/inputs/TimeRangeInput.md) | Detection date range to filter by. If null, the results will not be filtered. |
| updateDate | [TimeRangeInput](../types/inputs/TimeRangeInput.md) | Violation update date range to filter by. |
| policyName | String | Policy name to filter by. |
| exactPolicyName | String | Exact policy name to filter by. |
| policyUpdateDate | [TimeRangeInput](../types/inputs/TimeRangeInput.md) | Policy update date range to filter by. |
| parentViolationId | [UUID](../types/scalars/UUID.md) | Parent violation ID. |
| dataTypeIds | [String!] | Data type IDs to filter. |
| documentTypeIds | [[UUID](../types/scalars/UUID.md)!] | Document type IDs to filter. |
| dataCategoryIds | [String!] | Filter for data category IDs. |
| sortBy | [PolicyViolationSortField](../types/enums/PolicyViolationSortField.md) | Field by which to sort policy violations. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sort order for policy violations. |
| resourceMetadataFilter | [ResourceMetadataFiltersInput](../types/inputs/ResourceMetadataFiltersInput.md) | Resource metadata fields to filter by. If null, the results will not be filtered. |
| policyViolationNameSearch | String | Policy violation name to search for (substring match). |
| violationNames | [String!] | Exact violation names to filter by. OR-combined with policyIds: a violation matches if its policyId is in policyIds OR its violationName is in violationNames. Distinct from policyViolationNameSearch (substring match, AND-combined). |
| policyFrameworks | [String!] | Policy frameworks to filter by. If empty or null, the results will not be filtered. |
| policyTypes *(required)* | [[PolicyType](../types/enums/PolicyType.md)!]! | List of policy types. If empty, no results will be returned. |

## Returns

[[PolicyResult](../types/objects/PolicyResult.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllSecurityPolicies($policyTypes: [PolicyType!]!) {
      allSecurityPolicies(policyTypes: $policyTypes) {
        violationNames
      }
    }
    ```

=== "Variables"

    ```json
    {
      "policyTypes": [
        "POLICY_TYPE_CROWDSTRIKE"
      ]
    }
    ```

=== "Example Response"

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
