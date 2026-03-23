# clearHostRbsNetworkLimit

Clear RBS network throttle limits for hosts.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ClearHostRbsNetworkLimitInput](../types/inputs/ClearHostRbsNetworkLimitInput.md)! | Input for clearing RBS network throttle limits for hosts. |

## Returns

[ClearHostRbsNetworkLimitReply](../types/objects/ClearHostRbsNetworkLimitReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation ClearHostRbsNetworkLimit($input: ClearHostRbsNetworkLimitInput!) {
      clearHostRbsNetworkLimit(input: $input)
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
