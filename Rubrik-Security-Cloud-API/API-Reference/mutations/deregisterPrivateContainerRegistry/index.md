# deregisterPrivateContainerRegistry

Deregister the Private Container Registry (PCR) for an Exocompute account.

## Arguments

| Argument           | Type                                                                                                                                                                           | Description                  |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------- |
| input *(required)* | [DeregisterPrivateContainerRegistryInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeregisterPrivateContainerRegistryInput/index.md)! | Id of an Exocompute account. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation DeregisterPrivateContainerRegistry($input: DeregisterPrivateContainerRegistryInput!) {
  deregisterPrivateContainerRegistry(input: $input)
}
```

```json
{
  "input": {
    "exocomputeAccountId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "deregisterPrivateContainerRegistry": "example-string"
  }
}
```
