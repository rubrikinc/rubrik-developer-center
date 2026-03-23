# exocomputeGetSupportedHealthChecks

ExocomputeGetSupportedHealthChecks returns the supported health check details for the given cloud type for Exocompute.

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
