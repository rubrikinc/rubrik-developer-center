# updateHealthMonitorPolicyStatus

Run health monitor policies on the CDM cluster.

## Arguments

| Argument           | Type                                                                                                                                                                     | Description              |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------ |
| input *(required)* | [UpdateHealthMonitorPolicyStatusInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateHealthMonitorPolicyStatusInput/index.md)! | Input for V1RunPolicies. |

## Returns

[UpdateHealthMonitorPolicyStatusReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateHealthMonitorPolicyStatusReply/index.md)!

## Sample

```graphql
mutation UpdateHealthMonitorPolicyStatus($input: UpdateHealthMonitorPolicyStatusInput!) {
  updateHealthMonitorPolicyStatus(input: $input)
}
```

```json
{
  "input": {
    "clusterUuid": "example-string",
    "runRequest": {
      "policyIds": [
        "example-string"
      ]
    }
  }
}
```

```json
{
  "data": {
    "updateHealthMonitorPolicyStatus": {
      "items": [
        {
          "nodeId": "example-string"
        }
      ]
    }
  }
}
```
