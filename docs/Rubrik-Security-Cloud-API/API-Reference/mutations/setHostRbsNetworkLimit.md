# setHostRbsNetworkLimit

Set RBS network throttle limits for hosts.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [SetHostRbsNetworkLimitInput](../types/inputs/SetHostRbsNetworkLimitInput.md)! | Input for setting RBS network throttle limits for hosts. |

## Returns

[SetHostRbsNetworkLimitReply](../types/objects/SetHostRbsNetworkLimitReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation SetHostRbsNetworkLimit($input: SetHostRbsNetworkLimitInput!) {
      setHostRbsNetworkLimit(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

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
