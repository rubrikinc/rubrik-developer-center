# vsphereVmUnregisterAgent

Unregister Rubrik Backup Service Supported in v9.5+ Unregister the Rubrik Backup Service state for a specified virtual machine.

## Arguments

| Argument           | Type                                                                                                                                         | Description                    |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------ |
| input *(required)* | [VmUnregisterAgentInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/VmUnregisterAgentInput/index.md)! | Input for V1VmUnregisterAgent. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation VsphereVmUnregisterAgent($input: VmUnregisterAgentInput!) {
  vsphereVmUnregisterAgent(input: $input)
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
    "vsphereVmUnregisterAgent": "example-string"
  }
}
```
