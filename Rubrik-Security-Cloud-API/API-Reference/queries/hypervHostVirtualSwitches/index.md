# hypervHostVirtualSwitches

Get virtual switches on Hyper-V host Supported in v9.6 Retrieves the list of virtual switches configured on a Hyper-V host.

## Arguments

| Argument           | Type                                                                                                                                                               | Description                                     |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------- |
| input *(required)* | [GetHypervHostVirtualSwitchesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetHypervHostVirtualSwitchesInput/index.md)! | Input for InternalGetHypervHostVirtualSwitches. |

## Returns

[HypervVirtualSwitchesResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HypervVirtualSwitchesResponse/index.md)!

## Sample

```graphql
query HypervHostVirtualSwitches($input: GetHypervHostVirtualSwitchesInput!) {
  hypervHostVirtualSwitches(input: $input) {
    hasMore
  }
}
```

```json
{
  "input": {
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "hypervHostVirtualSwitches": {
      "hasMore": true,
      "data": [
        {
          "id": "example-string",
          "name": "example-string"
        }
      ]
    }
  }
}
```
