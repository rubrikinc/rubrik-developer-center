# updateHealthMonitorPolicyStatus

Run health monitor policies on the CDM cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateHealthMonitorPolicyStatusInput](../types/inputs/UpdateHealthMonitorPolicyStatusInput.md)! | Input for V1RunPolicies. |

## Returns

[UpdateHealthMonitorPolicyStatusReply](../types/objects/UpdateHealthMonitorPolicyStatusReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateHealthMonitorPolicyStatus($input: UpdateHealthMonitorPolicyStatusInput!) {
      updateHealthMonitorPolicyStatus(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string",
        "runRequest": {
          "policyIds": [
            "example-string"
          ]
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateHealthMonitorPolicyStatus": {
          "items": [
            {
              "nodeId": "example-string"
            }
          ]
        }
      }
    }
    ```
