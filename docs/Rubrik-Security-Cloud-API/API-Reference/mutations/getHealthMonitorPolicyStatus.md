# getHealthMonitorPolicyStatus

Get health monitor policies on the Rubrik cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetHealthMonitorPolicyStatusInput](../types/inputs/GetHealthMonitorPolicyStatusInput.md)! | Input for V1GetPolicyStatus. |

## Returns

[GetHealthMonitorPolicyStatusReply](../types/objects/GetHealthMonitorPolicyStatusReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation GetHealthMonitorPolicyStatus($input: GetHealthMonitorPolicyStatusInput!) {
      getHealthMonitorPolicyStatus(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string"
      }
    }
    ```

=== "Example Response"

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
