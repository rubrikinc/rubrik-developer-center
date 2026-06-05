# updateFusionComputeMount

Power a FusionCompute Live Mount on and off Supported in v9.6 Power a specified FusionCompute Live Mount virtual machine on or off. Pass ***true*** to power the virtual machine on and pass ***false*** to power the virtual machine off.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                                              |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| input *(required)* | [UpdateFusionComputeMountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateFusionComputeMountInput/index.md)! | Input for powering a FusionCompute Live Mount on or off. |

## Returns

[UpdateFusionComputeMountReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateFusionComputeMountReply/index.md)!

## Sample

```graphql
mutation UpdateFusionComputeMount($input: UpdateFusionComputeMountInput!) {
  updateFusionComputeMount(input: $input)
}
```

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
