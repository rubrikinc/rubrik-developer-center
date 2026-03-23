# createTprPolicy

Create a TPR policy.

## Arguments

| Argument           | Type                                                                                                                                     | Description                               |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------- |
| input *(required)* | [CreateTprPolicyInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateTprPolicyInput/index.md)! | Input required for creating a TPR policy. |

## Returns

[CreateTprPolicyReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateTprPolicyReply/index.md)!

## Sample

```graphql
mutation CreateTprPolicy($input: CreateTprPolicyInput!) {
  createTprPolicy(input: $input) {
    policyId
  }
}
```

```json
{
  "input": {
    "description": "example-string",
    "exemptServiceAccounts": [
      "example-string"
    ],
    "name": "example-string",
    "policyRules": [
      {
        "tprPolicyObject": {
          "clusterId": "example-string",
          "managedObjectType": "ACTIVE_DIRECTORY_DOMAIN",
          "objectId": "example-string",
          "workloadHierarchy": "AWS_NATIVE_CONFIG"
        },
        "tprRules": [
          "ASSIGN_TPR_ROLE"
        ]
      }
    ],
    "policyScope": "DATA_MANAGEMENT_BY_CLUSTER"
  }
}
```

```json
{
  "data": {
    "createTprPolicy": {
      "policyId": "00000000-0000-0000-0000-000000000000"
    }
  }
}
```
