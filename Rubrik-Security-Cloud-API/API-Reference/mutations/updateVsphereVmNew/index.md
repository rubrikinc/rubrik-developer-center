# updateVsphereVmNew

Supported in v9.2+. Update a virtual machine withspecified properties. Use the guestCredential field to update the guest credential for a specified virtual machine.

## Arguments

| Argument           | Type                                                                                                                                           | Description              |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------ |
| input *(required)* | [UpdateVsphereVmNewInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateVsphereVmNewInput/index.md)! | Input for updating a VM. |

## Returns

[RequestSuccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RequestSuccess/index.md)!

## Sample

```graphql
mutation UpdateVsphereVmNew($input: UpdateVsphereVmNewInput!) {
  updateVsphereVmNew(input: $input) {
    success
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
    "updateVsphereVmNew": {
      "success": true
    }
  }
}
```
