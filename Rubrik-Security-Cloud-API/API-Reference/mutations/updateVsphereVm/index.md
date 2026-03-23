# updateVsphereVm

Update VM Supported in v5.0+ Update a virtual machine with specified properties. Use the guestCredential field to update the guest credential for a specified virtual machine.

## Arguments

| Argument           | Type                                                                                                                                     | Description           |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | --------------------- |
| input *(required)* | [UpdateVsphereVmInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateVsphereVmInput/index.md)! | Input for V1UpdateVm. |

## Returns

[RequestSuccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RequestSuccess/index.md)!

## Sample

```graphql
mutation UpdateVsphereVm($input: UpdateVsphereVmInput!) {
  updateVsphereVm(input: $input) {
    success
  }
}
```

```json
{
  "input": {
    "id": "example-string",
    "vmUpdateProperties": {}
  }
}
```

```json
{
  "data": {
    "updateVsphereVm": {
      "success": true
    }
  }
}
```
