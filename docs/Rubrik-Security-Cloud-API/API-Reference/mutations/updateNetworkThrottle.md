# updateNetworkThrottle

Update a network throttle  Supported in v5.0+ Update the configuration of a specified network throttle object.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateNetworkThrottleInput](../types/inputs/UpdateNetworkThrottleInput.md)! | Input for InternalUpdateNetworkThrottle. |

## Returns

[UpdateNetworkThrottleReply](../types/objects/UpdateNetworkThrottleReply.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string",
        "id": "example-string",
        "throttleUpdate": {}
      }
    }
    ```

=== "Example Response"

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
