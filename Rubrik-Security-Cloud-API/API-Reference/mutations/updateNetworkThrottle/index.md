# updateNetworkThrottle

Updates a network throttle on a Rubrik cluster. Values not given are left unchanged.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                                                           |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------- |
| input *(required)* | [UpdateNetworkThrottleInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateNetworkThrottleInput/index.md)! | The Rubrik cluster UUID, the throttle ID, and the settings to change. |

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
