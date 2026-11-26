# exocomputeGetSupportedHealthChecks

Lists the Exocompute health checks available for a cloud provider.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ExocomputeGetSupportedHealthChecksReq](../types/inputs/ExocomputeGetSupportedHealthChecksReq.md)! | Inputs for getting supported health check details. |

## Returns

[ExocomputeGetSupportedHealthChecksReply](../types/objects/ExocomputeGetSupportedHealthChecksReply.md)!

## Sample

=== "Query"

    ```graphql
    query ExocomputeGetSupportedHealthChecks($input: ExocomputeGetSupportedHealthChecksReq!) {
      exocomputeGetSupportedHealthChecks(input: $input) {
        supportedChecks
      }
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
        "exocomputeGetSupportedHealthChecks": {
          "supportedChecks": [
            "ACR_CONNECTIVITY"
          ]
        }
      }
    }
    ```
