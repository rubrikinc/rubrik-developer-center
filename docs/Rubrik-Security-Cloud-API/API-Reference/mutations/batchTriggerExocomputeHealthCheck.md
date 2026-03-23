# batchTriggerExocomputeHealthCheck

Initiates an on-demand Exocompute health check for a batch of exocompute configurations across regions.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BatchTriggerExocomputeHealthCheckInput](../types/inputs/BatchTriggerExocomputeHealthCheckInput.md)! | Input to initiate Exocompute health check for a batch of clusters. |

## Returns

[BatchTriggerExocomputeHealthCheckReply](../types/objects/BatchTriggerExocomputeHealthCheckReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation BatchTriggerExocomputeHealthCheck($input: BatchTriggerExocomputeHealthCheckInput!) {
      batchTriggerExocomputeHealthCheck(input: $input) {
        failedConfigIds
        healthCheckJobIds
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "exocomputeConfigs": [
          {
            "cloudVendor": "ALL_VENDORS",
            "exocomputeConfigId": "00000000-0000-0000-0000-000000000000"
          }
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "batchTriggerExocomputeHealthCheck": {
          "failedConfigIds": [
            "00000000-0000-0000-0000-000000000000"
          ],
          "healthCheckJobIds": [
            "example-string"
          ]
        }
      }
    }
    ```
