# vsphereVmRegisterAgent

Register Rubrik Backup Service Supported in v5.0+ Register the Rubrik Backup Service that is running on a specified host with the specified Rubrik cluster.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                  |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------- |
| input *(required)* | [VsphereVmRegisterAgentInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/VsphereVmRegisterAgentInput/index.md)! | Input for V1VmRegisterAgent. |

## Returns

[RequestSuccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RequestSuccess/index.md)!

## Sample

```graphql
mutation VsphereVmRegisterAgent($input: VsphereVmRegisterAgentInput!) {
  vsphereVmRegisterAgent(input: $input) {
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
    "vsphereVmRegisterAgent": {
      "success": true
    }
  }
}
```
