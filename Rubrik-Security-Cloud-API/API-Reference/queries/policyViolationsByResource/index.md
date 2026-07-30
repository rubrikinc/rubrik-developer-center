# policyViolationsByResource

Get a paginated list of policy violations grouped by resource.

## Arguments

| Argument                  | Type                                                                                                                                                      | Description                                                                                                                                                                                                                             |
| ------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| first                     | Int                                                                                                                                                       | Returns the first n elements from the list.                                                                                                                                                                                             |
| after                     | String                                                                                                                                                    | Returns the elements in the list that occur after the specified cursor.                                                                                                                                                                 |
| last                      | Int                                                                                                                                                       | Returns the last n elements from the list.                                                                                                                                                                                              |
| before                    | String                                                                                                                                                    | Returns the elements in the list that occur before the specified cursor.                                                                                                                                                                |
| policyIds                 | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]                                             | Policy IDs to filter by. If empty or null, the results will not be filtered.                                                                                                                                                            |
| resourceIds               | [String!]                                                                                                                                                 | Resource IDs to filter by. If empty or null, the results will not be filtered.                                                                                                                                                          |
| statuses                  | \[[PolicyViolationStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolicyViolationStatus/index.md)!\]             | Policy violation statuses to filter by. If empty or null, the results will not be filtered.                                                                                                                                             |
| statusReasons             | \[[PolicyViolationStatusReason](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolicyViolationStatusReason/index.md)!\] | Policy violation status reasons to filter by. If empty or null, the results will not be filtered.                                                                                                                                       |
| policyTypes *(required)*  | \[[PolicyType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolicyType/index.md)!\]!                                  | List of policy types. If empty, no results will be returned.                                                                                                                                                                            |
| policyViolationIds        | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]                                             | Policy violation IDs to filter by. If empty or null, the results will not be filtered.                                                                                                                                                  |
| policySeverities          | \[[Severity](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/Severity/index.md)!\]                                       | Policy severities to filter by. If empty or null, the results will not be filtered.                                                                                                                                                     |
| policyCategories          | \[[Category](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/Category/index.md)!\]                                       | Policy categories to filter by. If empty or null, the results will not be filtered.                                                                                                                                                     |
| includeDeletedPolicies    | Boolean                                                                                                                                                   | Include deleted policies in the results. If null or false, deleted policies will be excluded.                                                                                                                                           |
| resourceTypes             | \[[PolicyResourceType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolicyResourceType/index.md)!\]                   | Resource types to filter by. If empty or null, the results will not be filtered.                                                                                                                                                        |
| sensitivityLevels         | \[[SensitivityLevel](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SensitivityLevel/index.md)!\]                       | Sensitivity levels to filter by. If empty or null, the results will not be filtered.                                                                                                                                                    |
| detectionDate             | [TimeRangeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TimeRangeInput/index.md)                               | Detection date range to filter by. If null, the results will not be filtered.                                                                                                                                                           |
| updateDate                | [TimeRangeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TimeRangeInput/index.md)                               | Violation update date range to filter by.                                                                                                                                                                                               |
| parentViolationId         | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                                  | Parent violation ID.                                                                                                                                                                                                                    |
| dataTypeIds               | [String!]                                                                                                                                                 | Data type IDs to filter.                                                                                                                                                                                                                |
| documentTypeIds           | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]                                             | Document type IDs to filter.                                                                                                                                                                                                            |
| dataCategoryIds           | [String!]                                                                                                                                                 | Filter for data category IDs.                                                                                                                                                                                                           |
| sortBy                    | [PolicyViolationSortField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolicyViolationSortField/index.md)            | Field by which to sort policy violations.                                                                                                                                                                                               |
| sortOrder                 | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                          | Sort order for policy violations.                                                                                                                                                                                                       |
| policyViolationNameSearch | String                                                                                                                                                    | Policy violation name to search for (substring match).                                                                                                                                                                                  |
| principalMetadataFilters  | [PrincipalMetadataFiltersInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PrincipalMetadataFiltersInput/index.md) | Principal metadata fields to filter by. If null, the results will not be filtered.                                                                                                                                                      |
| policyFrameworks          | [String!]                                                                                                                                                 | Policy frameworks to filter by. If empty or null, the results will not be filtered.                                                                                                                                                     |
| violationNames            | [String!]                                                                                                                                                 | Exact violation names to filter by. OR-combined with policyIds: a violation matches if its policyId is in policyIds OR its violationName is in violationNames. Distinct from policyViolationNameSearch (substring match, AND-combined). |

## Returns

[PolicyViolationsByResourceConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolicyViolationsByResourceConnection/index.md)!

## Sample

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
