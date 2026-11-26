# deleteAgentCloudPolicies

Delete custom policies, 1 to 100 per call. A deleted policy is archived: its alerts are dismissed and it is no longer found. Built-in policies cannot be deleted.

## Arguments

| Argument           | Type                                                                                                                                                       | Description             |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------- |
| input *(required)* | [DeleteAgentCloudPoliciesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteAgentCloudPoliciesInput/index.md)! | The policies to delete. |

## Returns

[DeleteAgentCloudPoliciesReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DeleteAgentCloudPoliciesReply/index.md)!

## Sample

```graphql
mutation DeleteAgentCloudPolicies($input: DeleteAgentCloudPoliciesInput!) {
  deleteAgentCloudPolicies(input: $input)
}
```

```json
{
  "input": {
    "policyIds": [
      "00000000-0000-0000-0000-000000000000"
    ]
  }
}
```

```json
{
  "data": {
    "deleteAgentCloudPolicies": {
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
