# policyViolations

Get a paginated list of policy violations.

## Arguments

| Argument                  | Type                                                                                                                                                      | Description                                                                                   |
| ------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- |
| first                     | Int                                                                                                                                                       | Returns the first n elements from the list.                                                   |
| after                     | String                                                                                                                                                    | Returns the elements in the list that occur after the specified cursor.                       |
| last                      | Int                                                                                                                                                       | Returns the last n elements from the list.                                                    |
| before                    | String                                                                                                                                                    | Returns the elements in the list that occur before the specified cursor.                      |
| policyIds                 | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]                                             | Policy IDs to filter by. If empty or null, the results will not be filtered.                  |
| resourceIds               | [String!]                                                                                                                                                 | Resource IDs to filter by. If empty or null, the results will not be filtered.                |
| statuses                  | \[[PolicyViolationStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolicyViolationStatus/index.md)!\]             | Policy violation statuses to filter by. If empty or null, the results will not be filtered.   |
| policyTypes *(required)*  | \[[PolicyType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolicyType/index.md)!\]!                                  | List of policy types. If empty, no results will be returned.                                  |
| policyViolationIds        | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]                                             | Policy violation IDs to filter by. If empty or null, the results will not be filtered.        |
| policySeverities          | \[[Severity](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/Severity/index.md)!\]                                       | Policy severities to filter by. If empty or null, the results will not be filtered.           |
| policyCategories          | \[[Category](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/Category/index.md)!\]                                       | Policy categories to filter by. If empty or null, the results will not be filtered.           |
| includeDeletedPolicies    | Boolean                                                                                                                                                   | Include deleted policies in the results. If null or false, deleted policies will be excluded. |
| resourceTypes             | \[[PolicyResourceType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolicyResourceType/index.md)!\]                   | Resource types to filter by. If empty or null, the results will not be filtered.              |
| sensitivityLevels         | \[[SensitivityLevel](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SensitivityLevel/index.md)!\]                       | Sensitivity levels to filter by. If empty or null, the results will not be filtered.          |
| detectionDate             | [TimeRangeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TimeRangeInput/index.md)                               | Detection date range to filter by. If null, the results will not be filtered.                 |
| updateDate                | [TimeRangeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TimeRangeInput/index.md)                               | Violation update date range to filter by.                                                     |
| includeResourceCounts     | Boolean                                                                                                                                                   | Include resource-level total violation counts. If null, the data will not be included.        |
| resourceMetadataFilter    | [ResourceMetadataFiltersInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ResourceMetadataFiltersInput/index.md)   | Resource metadata fields to filter by. If null, the results will not be filtered.             |
| parentViolationId         | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                                  | Parent violation ID.                                                                          |
| dataTypeIds               | [String!]                                                                                                                                                 | Data type IDs to filter.                                                                      |
| documentTypeIds           | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]                                             | Document type IDs to filter.                                                                  |
| dataCategoryIds           | [String!]                                                                                                                                                 | Filter for data category IDs.                                                                 |
| sortBy                    | [PolicyViolationSortField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolicyViolationSortField/index.md)            | Field by which to sort policy violations.                                                     |
| sortOrder                 | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                          | Sort order for policy violations.                                                             |
| principalFilter           | [PrincipalSummariesFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PrincipalSummariesFilterInput/index.md) | Principal fields to filter by. If null, the results will not be filtered.                     |
| policyViolationNameSearch | String                                                                                                                                                    | Policy violation name to search for (substring match).                                        |

## Returns

[PolicyViolationConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolicyViolationConnection/index.md)!

## Sample

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
