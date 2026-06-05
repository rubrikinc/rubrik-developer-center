# patchFusionComputeVm

Patch FusionCompute virtual machine Supported in v9.6 Patch a FusionCompute virtual machine with specified properties.

## Arguments

| Argument           | Type                                                                                                                                               | Description                                         |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------- |
| input *(required)* | [PatchFusionComputeVmInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PatchFusionComputeVmInput/index.md)! | Input for patching a FusionCompute virtual machine. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation PatchFusionComputeVm($input: PatchFusionComputeVmInput!) {
  patchFusionComputeVm(input: $input)
}
```

```json
{
  "input": {
    "id": "example-string",
    "vmPatchProperties": {}
  }
}
```

```json
{
  "data": {
    "patchFusionComputeVm": "example-string"
  }
}
```
