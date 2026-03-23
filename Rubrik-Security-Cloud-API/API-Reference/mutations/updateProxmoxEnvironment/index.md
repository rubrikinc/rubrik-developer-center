# updateProxmoxEnvironment

Update Proxmox environment.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                           |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------- |
| input *(required)* | [UpdateProxmoxEnvironmentInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateProxmoxEnvironmentInput/index.md)! | Input for V1UpdateProxmoxEnvironment. |

## Returns

[UpdateProxmoxEnvironmentReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateProxmoxEnvironmentReply/index.md)!

## Sample

```graphql
mutation UpdateProxmoxEnvironment($input: UpdateProxmoxEnvironmentInput!) {
  updateProxmoxEnvironment(input: $input)
}
```

```json
{
  "input": {
    "id": "example-string",
    "updateProperties": {}
  }
}
```

```json
{
  "data": {
    "updateProxmoxEnvironment": {
      "output": {}
    }
  }
}
```
