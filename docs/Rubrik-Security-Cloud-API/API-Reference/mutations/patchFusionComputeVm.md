# patchFusionComputeVm

Patch FusionCompute virtual machine  Supported in v9.6 Patch a FusionCompute virtual machine with specified properties.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [PatchFusionComputeVmInput](../types/inputs/PatchFusionComputeVmInput.md)! | Input for patching a FusionCompute virtual machine. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation PatchFusionComputeVm($input: PatchFusionComputeVmInput!) {
      patchFusionComputeVm(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string",
        "vmPatchProperties": {}
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "patchFusionComputeVm": "example-string"
      }
    }
    ```
