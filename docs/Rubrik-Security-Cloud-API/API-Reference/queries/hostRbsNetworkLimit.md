# hostRbsNetworkLimit

Get RBS network throttle limits for a host.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| hostId *(required)* | String! | ID of the host to get RBS network throttle limits for. |

## Returns

[GetHostRbsNetworkThrottleResponse](../types/objects/GetHostRbsNetworkThrottleResponse.md)!

## Sample

=== "Query"

    ```graphql
    query HostRbsNetworkLimit($hostId: String!) {
      hostRbsNetworkLimit(hostId: $hostId)
    }
    ```

=== "Variables"

    ```json
    {
      "hostId": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "hostRbsNetworkLimit": {
          "networkThrottleLimits": {
            "throttlePercent": 0,
            "throttleValue": 0
          }
        }
      }
    }
    ```
