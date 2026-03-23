# clearHostRbsNetworkLimit

Clear RBS network throttle limits for hosts.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                                               |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------- |
| input *(required)* | [ClearHostRbsNetworkLimitInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ClearHostRbsNetworkLimitInput/index.md)! | Input for clearing RBS network throttle limits for hosts. |

## Returns

[ClearHostRbsNetworkLimitReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClearHostRbsNetworkLimitReply/index.md)!

## Sample

```graphql
mutation ClearHostRbsNetworkLimit($input: ClearHostRbsNetworkLimitInput!) {
  clearHostRbsNetworkLimit(input: $input)
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "clearHostRbsNetworkLimit": {
      "failedNetworkThrottleHosts": [
        {
          "hostId": "example-string"
        }
      ]
    }
  }
}
```
