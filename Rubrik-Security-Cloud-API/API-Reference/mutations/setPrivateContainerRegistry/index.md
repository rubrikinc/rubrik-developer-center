# setPrivateContainerRegistry

Sets the Private Container Registry (PCR) details for an Exocompute cloud account. Updates the details if the registry already exists and creates a new entry if it does not exist.

## Arguments

| Argument           | Type                                                                                                                                                             | Description               |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------- |
| input *(required)* | [SetPrivateContainerRegistryInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SetPrivateContainerRegistryInput/index.md)! | Input to set PCR details. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation SetPrivateContainerRegistry($input: SetPrivateContainerRegistryInput!) {
  setPrivateContainerRegistry(input: $input)
}
```

```json
{
  "input": {
    "exocomputeAccountId": "00000000-0000-0000-0000-000000000000",
    "registryUrl": "example-string"
  }
}
```

```json
{
  "data": {
    "setPrivateContainerRegistry": "example-string"
  }
}
```
