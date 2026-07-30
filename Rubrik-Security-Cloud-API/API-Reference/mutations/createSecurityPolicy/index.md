# createSecurityPolicy

Create a security policy.

## Arguments

| Argument           | Type                                                                                                                                               | Description               |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------- |
| input *(required)* | [CreateSecurityPolicyInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateSecurityPolicyInput/index.md)! | New security policy data. |

## Returns

[CreateSecurityPolicyReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateSecurityPolicyReply/index.md)!

## Sample

```graphql
mutation CreateSecurityPolicy($input: CreateSecurityPolicyInput!) {
  createSecurityPolicy(input: $input) {
    policyId
  }
}
```

```json
{
  "input": {
    "description": "example-string",
    "filter": {
      "filterList": [
        {}
      ],
      "logicalOp": "AND"
    },
    "policyName": "example-string",
    "policyType": "POLICY_TYPE_CROWDSTRIKE"
  }
}
```

```json
{
  "data": {
    "createSecurityPolicy": {
      "policyId": "example-string"
    }
  }
}
```
