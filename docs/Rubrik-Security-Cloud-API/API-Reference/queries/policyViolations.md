# policyViolations

Get a paginated list of policy violations.

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
| policyTypes *(required)* | [[PolicyType](../types/enums/PolicyType.md)!]! | List of policy types. If empty, no results will be returned. |
| policyViolationIds | [[UUID](../types/scalars/UUID.md)!] | Policy violation IDs to filter by. If empty or null, the results will not be filtered. |
| policySeverities | [[Severity](../types/enums/Severity.md)!] | Policy severities to filter by. If empty or null, the results will not be filtered. |
| policyCategories | [[Category](../types/enums/Category.md)!] | Policy categories to filter by. If empty or null, the results will not be filtered. |
| includeDeletedPolicies | Boolean | Include deleted policies in the results. If null or false, deleted policies will be excluded. |
| resourceTypes | [[PolicyResourceType](../types/enums/PolicyResourceType.md)!] | Resource types to filter by. If empty or null, the results will not be filtered. |
| sensitivityLevels | [[SensitivityLevel](../types/enums/SensitivityLevel.md)!] | Sensitivity levels to filter by. If empty or null, the results will not be filtered. |
| detectionDate | [TimeRangeInput](../types/inputs/TimeRangeInput.md) | Detection date range to filter by. If null, the results will not be filtered. |
| updateDate | [TimeRangeInput](../types/inputs/TimeRangeInput.md) | Violation update date range to filter by. |
| includeResourceCounts | Boolean | Include resource-level total violation counts. If null, the data will not be included. |
| resourceMetadataFilter | [ResourceMetadataFiltersInput](../types/inputs/ResourceMetadataFiltersInput.md) | Resource metadata fields to filter by. If null, the results will not be filtered. |
| parentViolationId | [UUID](../types/scalars/UUID.md) | Parent violation ID. |
| dataTypeIds | [String!] | Data type IDs to filter. |
| documentTypeIds | [[UUID](../types/scalars/UUID.md)!] | Document type IDs to filter. |
| dataCategoryIds | [String!] | Filter for data category IDs. |
| sortBy | [PolicyViolationSortField](../types/enums/PolicyViolationSortField.md) | Field by which to sort policy violations. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sort order for policy violations. |
| principalFilter | [PrincipalSummariesFilterInput](../types/inputs/PrincipalSummariesFilterInput.md) | Principal fields to filter by. If null, the results will not be filtered. |
| policyViolationNameSearch | String | Policy violation name to search for (substring match). |

## Returns

[PolicyViolationConnection](../types/objects/PolicyViolationConnection.md)!

## Sample

=== "Query"

    ```graphql
    query PolicyViolations($policyTypes: [PolicyType!]!) {
      policyViolations(
        policyTypes: $policyTypes
        first: 10
      ) {
        nodes {
          createdAt
          lastEvaluatedAt
          lastUpdatedAt
          lastUpdatedBy
          name
          originId
          originStartTime
          parentPolicyViolationId
          policyVersion
          policyViolationId
          resourceCriticalViolationsCount
          resourceHighViolationsCount
          resourceId
          resourceLowViolationsCount
          resourceMaxSeverity
          resourceMediumViolationsCount
          resourceType
          resourceViolationsCount
          secondaryResourceId
          secondaryResourceType
          status
          statusReason
          userFriendlyViolationId
          violationSeverity
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
        "policyViolations": {
          "nodes": [
            [
              {
                "createdAt": "2024-01-01T00:00:00.000Z",
                "lastEvaluatedAt": "2024-01-01T00:00:00.000Z",
                "lastUpdatedAt": "2024-01-01T00:00:00.000Z",
                "lastUpdatedBy": "example-string",
                "name": "example-string",
                "originId": "example-string"
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
