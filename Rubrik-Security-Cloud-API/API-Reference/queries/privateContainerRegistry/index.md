# privateContainerRegistry

Retrieves the Private Container Registry (PCR) details for an Exocompute cloud account.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                    |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------ |
| input *(required)* | [PrivateContainerRegistryInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PrivateContainerRegistryInput/index.md)! | Input to retrieve PCR details. |

## Returns

[PrivateContainerRegistryReplyType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PrivateContainerRegistryReplyType/index.md)!

## Sample

```graphql
query PrivateContainerRegistry($input: PrivateContainerRegistryInput!) {
  privateContainerRegistry(input: $input) {
    pcrLatestApprovedBundleVersion
  }
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
    "privateContainerRegistry": {
      "pcrLatestApprovedBundleVersion": "example-string",
      "pcrDetails": {
        "registryUrl": "example-string"
      }
    }
  }
}
```
