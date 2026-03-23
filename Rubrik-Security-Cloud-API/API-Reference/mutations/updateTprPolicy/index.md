# updateTprPolicy

Update a TPR policy.

## Arguments

| Argument           | Type                                                                                                                                     | Description                               |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------- |
| input *(required)* | [UpdateTprPolicyInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateTprPolicyInput/index.md)! | Input required for updating a TPR policy. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation UpdateTprPolicy($input: UpdateTprPolicyInput!) {
  updateTprPolicy(input: $input)
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
    "policyId": "00000000-0000-0000-0000-000000000000",
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
    ]
  }
}
```

```json
{
  "data": {
    "updateTprPolicy": "example-string"
  }
}
```
