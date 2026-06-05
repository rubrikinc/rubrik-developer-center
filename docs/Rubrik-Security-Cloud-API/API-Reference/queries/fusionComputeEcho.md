# fusionComputeEcho

Test endpoint. Remove once we have a real API.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [FusionComputeEchoRequest](../types/inputs/FusionComputeEchoRequest.md)! | Input for FusionComputeEcho. |

## Returns

[FusionComputeEchoResponse](../types/objects/FusionComputeEchoResponse.md)!

## Sample

=== "Query"

    ```graphql
    query FusionComputeEcho($input: FusionComputeEchoRequest!) {
      fusionComputeEcho(input: $input) {
        reply
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
        "fusionComputeEcho": {
          "reply": "example-string"
        }
      }
    }
    ```
