# policyViolation

Get a single policy violation.

## Arguments

| Argument                 | Type                                                                                                                     | Description                                                  |
| ------------------------ | ------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------ |
| violationId *(required)* | String!                                                                                                                  | Violation ID.                                                |
| policyTypes *(required)* | \[[PolicyType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolicyType/index.md)!\]! | List of policy types. If empty, no results will be returned. |

## Returns

[PolicyViolation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolicyViolation/index.md)

## Sample

```graphql
query PolicyViolation($violationId: String!, $policyTypes: [PolicyType!]!) {
  policyViolation(
    violationId: $violationId
    policyTypes: $policyTypes
  ) {
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
}
```

```json
{
  "violationId": "example-string",
  "policyTypes": [
    "POLICY_TYPE_CROWDSTRIKE"
  ]
}
```

```json
{
  "data": {
    "policyViolation": {
      "createdAt": "2024-01-01T00:00:00.000Z",
      "lastEvaluatedAt": "2024-01-01T00:00:00.000Z",
      "lastUpdatedAt": "2024-01-01T00:00:00.000Z",
      "lastUpdatedBy": "example-string",
      "name": "example-string",
      "originId": "example-string",
      "details": {},
      "policy": {
        "containsAccessFilters": true,
        "createdAt": "2024-01-01T00:00:00.000Z",
        "createdBy": "example-string",
        "description": "example-string",
        "frameworks": [
          "example-string"
        ],
        "isAutomationEnabled": true
      }
    }
  }
}
```
