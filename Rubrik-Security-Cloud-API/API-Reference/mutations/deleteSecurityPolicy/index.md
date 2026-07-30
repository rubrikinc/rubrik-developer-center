# deleteSecurityPolicy

Delete an existing policy.

## Arguments

| Argument                | Type                                                                                                                | Description                                                      |
| ----------------------- | ------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| policyId *(required)*   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!           | Policy ID.                                                       |
| policyType *(required)* | [PolicyType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolicyType/index.md)! | Policy type.                                                     |
| keepViolationsOpenArg   | Boolean                                                                                                             | Whether to keep related violations open if the policy is closed. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation DeleteSecurityPolicy($policyId: UUID!, $policyType: PolicyType!) {
  deleteSecurityPolicy(
    policyId: $policyId
    policyType: $policyType
  )
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
    "deleteSecurityPolicy": "example-string"
  }
}
```
