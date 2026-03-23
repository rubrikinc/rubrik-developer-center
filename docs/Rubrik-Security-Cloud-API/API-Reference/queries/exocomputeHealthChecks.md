# exocomputeHealthChecks

ExocomputeHealthChecks returns the health checks for the Exocompute configuration.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ExocomputeHealthChecksReq](../types/inputs/ExocomputeHealthChecksReq.md)! | Inputs for getting health checks results. |

## Returns

[ExocomputeHealthChecksReply](../types/objects/ExocomputeHealthChecksReply.md)!

## Sample

=== "Query"

    ```graphql
    query ExocomputeHealthChecks($input: ExocomputeHealthChecksReq!) {
      exocomputeHealthChecks(input: $input) {
        executionTime
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
        "exocomputeHealthChecks": {
          "executionTime": "2024-01-01T00:00:00.000Z",
          "results": [
            {
              "checkCategory": "DEFAULT",
              "checkName": "example-string",
              "checkType": "ACR_CONNECTIVITY"
            }
          ]
        }
      }
    }
    ```
