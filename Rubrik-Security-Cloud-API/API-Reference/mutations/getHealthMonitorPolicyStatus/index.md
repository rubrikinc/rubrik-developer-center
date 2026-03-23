# getHealthMonitorPolicyStatus

Get health monitor policies on the Rubrik cluster.

## Arguments

| Argument           | Type                                                                                                                                                               | Description                  |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------- |
| input *(required)* | [GetHealthMonitorPolicyStatusInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetHealthMonitorPolicyStatusInput/index.md)! | Input for V1GetPolicyStatus. |

## Returns

[GetHealthMonitorPolicyStatusReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetHealthMonitorPolicyStatusReply/index.md)!

## Sample

```graphql
mutation GetHealthMonitorPolicyStatus($input: GetHealthMonitorPolicyStatusInput!) {
  getHealthMonitorPolicyStatus(input: $input)
}
```

```json
{
  "input": {
    "clusterUuid": "example-string"
  }
}
```

```json
{
  "data": {
    "getHealthMonitorPolicyStatus": {
      "items": [
        {
          "nodeId": "example-string"
        }
      ]
    }
  }
}
```
