# policyViolationsByResource

Get a paginated list of policy violations grouped by resource.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| policyIds | [[UUID](../types/scalars/UUID.md)!] | Policy IDs to filter by. If empty or null, the results will not be filtered. |
| resourceIds | [String!] | Resource IDs to filter by. If empty or null, the results will not be filtered. |
| statuses | [[PolicyViolationStatus](../types/enums/PolicyViolationStatus.md)!] | Policy violation statuses to filter by. If empty or null, the results will not be filtered. |
| statusReasons | [[PolicyViolationStatusReason](../types/enums/PolicyViolationStatusReason.md)!] | Policy violation status reasons to filter by. If empty or null, the results will not be filtered. |
| policyTypes *(required)* | [[PolicyType](../types/enums/PolicyType.md)!]! | List of policy types. If empty, no results will be returned. |
| policyViolationIds | [[UUID](../types/scalars/UUID.md)!] | Policy violation IDs to filter by. If empty or null, the results will not be filtered. |
| policySeverities | [[Severity](../types/enums/Severity.md)!] | Policy severities to filter by. If empty or null, the results will not be filtered. |
| policyCategories | [[Category](../types/enums/Category.md)!] | Policy categories to filter by. If empty or null, the results will not be filtered. |
| includeDeletedPolicies | Boolean | Include deleted policies in the results. If null or false, deleted policies will be excluded. |
| resourceTypes | [[PolicyResourceType](../types/enums/PolicyResourceType.md)!] | Resource types to filter by. If empty or null, the results will not be filtered. |
| sensitivityLevels | [[SensitivityLevel](../types/enums/SensitivityLevel.md)!] | Sensitivity levels to filter by. If empty or null, the results will not be filtered. |
| detectionDate | [TimeRangeInput](../types/inputs/TimeRangeInput.md) | Detection date range to filter by. If null, the results will not be filtered. |
| updateDate | [TimeRangeInput](../types/inputs/TimeRangeInput.md) | Violation update date range to filter by. |
| parentViolationId | [UUID](../types/scalars/UUID.md) | Parent violation ID. |
| dataTypeIds | [String!] | Data type IDs to filter. |
| documentTypeIds | [[UUID](../types/scalars/UUID.md)!] | Document type IDs to filter. |
| dataCategoryIds | [String!] | Filter for data category IDs. |
| sortBy | [PolicyViolationSortField](../types/enums/PolicyViolationSortField.md) | Field by which to sort policy violations. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sort order for policy violations. |
| policyViolationNameSearch | String | Policy violation name to search for (substring match). |
| principalMetadataFilters | [PrincipalMetadataFiltersInput](../types/inputs/PrincipalMetadataFiltersInput.md) | Principal metadata fields to filter by. If null, the results will not be filtered. |
| policyFrameworks | [String!] | Policy frameworks to filter by. If empty or null, the results will not be filtered. |
| violationNames | [String!] | Exact violation names to filter by. OR-combined with policyIds: a violation matches if its policyId is in policyIds OR its violationName is in violationNames. Distinct from policyViolationNameSearch (substring match, AND-combined). |

## Returns

[PolicyViolationsByResourceConnection](../types/objects/PolicyViolationsByResourceConnection.md)!

## Sample

=== "Query"

    ```graphql
    query PolicyViolationsByResource($policyTypes: [PolicyType!]!) {
      policyViolationsByResource(
        policyTypes: $policyTypes
        first: 10
      ) {
        nodes {
          activeViolationsCount
          criticalSeverityViolationCount
          resourceId
          resourceType
          severity
        }
        pageInfo {
          hasNextPage
          endCursor
        }
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
        "policyViolationsByResource": {
          "nodes": [
            [
              {
                "activeViolationsCount": 0,
                "criticalSeverityViolationCount": 0,
                "resourceId": "example-string",
                "resourceType": "RESOURCE_TYPE_IDENTITY",
                "severity": "CRITICAL"
              }
            ]
          ],
          "pageInfo": {
            "endCursor": "example-string",
            "hasNextPage": true,
            "hasPreviousPage": true,
            "startCursor": "example-string"
          }
        }
      }
    }
    ```
