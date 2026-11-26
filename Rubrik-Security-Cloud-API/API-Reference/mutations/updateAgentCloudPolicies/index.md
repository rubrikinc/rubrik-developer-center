# updateAgentCloudPolicies

Update policies, 1 to 100 per call. A field left out keeps its value. Built-in policies accept settings only: status, enforcement type, severity, surfaces and scope. Each item succeeds or fails on its own.

## Arguments

| Argument           | Type                                                                                                                                                       | Description           |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------- |
| input *(required)* | [UpdateAgentCloudPoliciesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateAgentCloudPoliciesInput/index.md)! | The changes to apply. |

## Returns

[UpdateAgentCloudPoliciesReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateAgentCloudPoliciesReply/index.md)!

## Sample

```graphql
mutation UpdateAgentCloudPolicies($input: UpdateAgentCloudPoliciesInput!) {
  updateAgentCloudPolicies(input: $input)
}
```

```json
{
  "input": {
    "policies": [
      {
        "policyId": "00000000-0000-0000-0000-000000000000"
      }
    ]
  }
}
```

```json
{
  "data": {
    "updateAgentCloudPolicies": {
      "results": [
        {
          "errorMessage": "example-string",
          "errorType": "INTERNAL",
          "index": 0,
          "isSuccessful": true,
          "policyId": "00000000-0000-0000-0000-000000000000"
        }
      ]
    }
  }
}
```
