# registerAgentNutanixVm

v5.0-v8.0: Register the agent installed on the Nutanix VM v8.1+: Register the agent installed on the Nutanix virtual machine Supported in v5.0+ v5.0-v5.3: Register the agent installed on the Nutanix VM v6.0-v8.0: Register the agent installed on the Nutanix VM. v8.1+: Register the agent installed on the Nutanix virtual machine.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                               |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------- |
| input *(required)* | [RegisterAgentNutanixVmInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RegisterAgentNutanixVmInput/index.md)! | Input for InternalNutanixVmRegisterAgent. |

## Returns

[RequestSuccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RequestSuccess/index.md)!

## Sample

```graphql
mutation RegisterAgentNutanixVm($input: RegisterAgentNutanixVmInput!) {
  registerAgentNutanixVm(input: $input) {
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
    "registerAgentNutanixVm": {
      "success": true
    }
  }
}
```
