# vsphereVmRefreshAgent

Refresh Rubrik Backup Service Supported in v9.5+ Refresh the Rubrik Backup Service state for a specified virtual machine.

## Arguments

| Argument           | Type                                                                                                                                   | Description                 |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------- | --------------------------- |
| input *(required)* | [VmRefreshAgentInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/VmRefreshAgentInput/index.md)! | Input for V1VmRefreshAgent. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation VsphereVmRefreshAgent($input: VmRefreshAgentInput!) {
  vsphereVmRefreshAgent(input: $input)
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
    "vsphereVmRefreshAgent": "example-string"
  }
}
```
