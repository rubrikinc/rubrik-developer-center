# updateNetworkThrottle

Updates a network throttle on a Rubrik cluster. Values not given are left unchanged.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateNetworkThrottleInput](../types/inputs/UpdateNetworkThrottleInput.md)! | The Rubrik cluster UUID, the throttle ID, and the settings to change. |

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
