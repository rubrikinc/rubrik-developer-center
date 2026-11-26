# triggerExocomputeHealthCheck

Starts an on-demand Exocompute health check; read the results with exocomputeHealthChecks.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [TriggerExocomputeHealthCheckInput](../types/inputs/TriggerExocomputeHealthCheckInput.md)! | Input to initiate Exocompute health check. |

## Returns

[TriggerExocomputeHealthCheckReply](../types/objects/TriggerExocomputeHealthCheckReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation TriggerExocomputeHealthCheck($input: TriggerExocomputeHealthCheckInput!) {
      triggerExocomputeHealthCheck(input: $input) {
        healthCheckJobId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "cloudVendor": "ALL_VENDORS",
        "exocomputeConfigId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "triggerExocomputeHealthCheck": {
          "healthCheckJobId": "example-string"
        }
      }
    }
    ```
