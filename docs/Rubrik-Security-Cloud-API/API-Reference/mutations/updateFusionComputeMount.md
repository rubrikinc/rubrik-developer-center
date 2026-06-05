# updateFusionComputeMount

Power a FusionCompute Live Mount on and off  Supported in v9.6 Power a specified FusionCompute Live Mount virtual machine on or off. Pass **_true_** to power the virtual machine on and pass **_false_** to power the virtual machine off.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateFusionComputeMountInput](../types/inputs/UpdateFusionComputeMountInput.md)! | Input for powering a FusionCompute Live Mount on or off. |

## Returns

[UpdateFusionComputeMountReply](../types/objects/UpdateFusionComputeMountReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateFusionComputeMount($input: UpdateFusionComputeMountInput!) {
      updateFusionComputeMount(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "config": {
          "shouldPowerOn": true
        },
        "id": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateFusionComputeMount": {
          "output": {
            "nasIp": "example-string",
            "powerStatus": "example-string"
          }
        }
      }
    }
    ```
