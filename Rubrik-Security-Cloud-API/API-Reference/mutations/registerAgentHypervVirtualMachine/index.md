# registerAgentHypervVirtualMachine

Register the agent installed in VM Supported in v5.0+ Register the agent that installed in VM.

## Arguments

| Argument           | Type                                                                                                                                                                         | Description                                         |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------- |
| input *(required)* | [RegisterAgentHypervVirtualMachineInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RegisterAgentHypervVirtualMachineInput/index.md)! | Input for RegisterAgentHypervVirtualMachineRequest. |

## Returns

[RequestSuccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RequestSuccess/index.md)!

## Sample

```graphql
mutation RegisterAgentHypervVirtualMachine($input: RegisterAgentHypervVirtualMachineInput!) {
  registerAgentHypervVirtualMachine(input: $input) {
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
    "registerAgentHypervVirtualMachine": {
      "success": true
    }
  }
}
```
