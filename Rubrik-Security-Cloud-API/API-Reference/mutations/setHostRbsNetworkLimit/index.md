# setHostRbsNetworkLimit

Set RBS network throttle limits for hosts.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                                              |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------- |
| input *(required)* | [SetHostRbsNetworkLimitInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SetHostRbsNetworkLimitInput/index.md)! | Input for setting RBS network throttle limits for hosts. |

## Returns

[SetHostRbsNetworkLimitReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SetHostRbsNetworkLimitReply/index.md)!

## Sample

```graphql
mutation SetHostRbsNetworkLimit($input: SetHostRbsNetworkLimitInput!) {
  setHostRbsNetworkLimit(input: $input)
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
    "setHostRbsNetworkLimit": {
      "failedNetworkThrottleHosts": [
        {
          "hostId": "example-string"
        }
      ]
    }
  }
}
```
