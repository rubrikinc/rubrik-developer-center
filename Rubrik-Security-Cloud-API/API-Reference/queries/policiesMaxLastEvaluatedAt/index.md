# policiesMaxLastEvaluatedAt

Get the maximum 'Last evaluated at' timestamp for policies.

## Arguments

| Argument                 | Type                                                                                                                     | Description                                                  |
| ------------------------ | ------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------ |
| policyTypes *(required)* | \[[PolicyType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolicyType/index.md)!\]! | List of policy types. If empty, no results will be returned. |

## Returns

[GetPoliciesMaxLastEvaluatedAtType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetPoliciesMaxLastEvaluatedAtType/index.md)!

## Sample

```graphql
query PoliciesMaxLastEvaluatedAt($policyTypes: [PolicyType!]!) {
  policiesMaxLastEvaluatedAt(policyTypes: $policyTypes) {
    maxLastEvaluatedAt
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
    "policiesMaxLastEvaluatedAt": {
      "maxLastEvaluatedAt": "2024-01-01T00:00:00.000Z"
    }
  }
}
```
