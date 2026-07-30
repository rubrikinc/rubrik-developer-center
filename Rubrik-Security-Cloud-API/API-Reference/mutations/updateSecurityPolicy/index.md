# updateSecurityPolicy

Update an existing policy.

## Arguments

| Argument           | Type                                                                                                                                       | Description         |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------- |
| input *(required)* | [UpdateDSPMPolicyInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateDSPMPolicyInput/index.md)! | Update policy data. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation UpdateSecurityPolicy($input: UpdateDSPMPolicyInput!) {
  updateSecurityPolicy(input: $input)
}
```

```json
{
  "input": {
    "policyId": "00000000-0000-0000-0000-000000000000",
    "policyType": "POLICY_TYPE_CROWDSTRIKE"
  }
}
```

```json
{
  "data": {
    "updateSecurityPolicy": "example-string"
  }
}
```
