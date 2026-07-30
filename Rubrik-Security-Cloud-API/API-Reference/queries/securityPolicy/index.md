# securityPolicy

The full details of a policy and its definition.

## Arguments

| Argument                 | Type                                                                                                                | Description            |
| ------------------------ | ------------------------------------------------------------------------------------------------------------------- | ---------------------- |
| policyId *(required)*    | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!           | Policy ID.             |
| includeViolationInsights | Boolean                                                                                                             | Include violated hits. |
| policyType *(required)*  | [PolicyType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolicyType/index.md)! | Policy type.           |

## Returns

[PolicyResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolicyResult/index.md)!

## Sample

```graphql
query SecurityPolicy($policyId: UUID!, $policyType: PolicyType!) {
  securityPolicy(
    policyId: $policyId
    policyType: $policyType
  ) {
    violationNames
  }
}
```

```json
{
  "policyId": "00000000-0000-0000-0000-000000000000",
  "policyType": "POLICY_TYPE_CROWDSTRIKE"
}
```

```json
{
  "data": {
    "securityPolicy": {
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
  }
}
```
