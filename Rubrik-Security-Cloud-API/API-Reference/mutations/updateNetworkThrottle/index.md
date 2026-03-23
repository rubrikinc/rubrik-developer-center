# updateNetworkThrottle

Update a network throttle Supported in v5.0+ Update the configuration of a specified network throttle object.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                              |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------- |
| input *(required)* | [UpdateNetworkThrottleInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateNetworkThrottleInput/index.md)! | Input for InternalUpdateNetworkThrottle. |

## Returns

[UpdateNetworkThrottleReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateNetworkThrottleReply/index.md)!

## Sample

```graphql
mutation UpdateNetworkThrottle($input: UpdateNetworkThrottleInput!) {
  updateNetworkThrottle(input: $input) {
    archivalThrottlePort
    defaultThrottleLimit
    isEnabled
    networkInterface
    resourceId
  }
}
```

```json
{
  "input": {
    "clusterUuid": "example-string",
    "id": "example-string",
    "throttleUpdate": {}
  }
}
```

```json
{
  "data": {
    "updateNetworkThrottle": {
      "archivalThrottlePort": 0,
      "defaultThrottleLimit": 0.0,
      "isEnabled": true,
      "networkInterface": "example-string",
      "resourceId": "NETWORK_THROTTLE_RESOURCE_ID_ARCHIVAL_EGRESS",
      "scheduledThrottles": [
        {
          "daysOfWeek": [
            0
          ],
          "endTime": 0,
          "startTime": 0,
          "throttleLimit": 0.0
        }
      ]
    }
  }
}
```
