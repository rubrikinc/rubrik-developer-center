# hideRevealNasNamespaces

Hide and reveal NAS namespaces Supported in v7.0+ Hide individually selected NAS namespaces by setting the "action" field to "Hide". Reveal the selected NAS namespaces by setting the "action" field to "Reveal".

## Arguments

| Argument           | Type                                                                                                                                                     | Description                          |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| input *(required)* | [HideRevealNasNamespacesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/HideRevealNasNamespacesInput/index.md)! | Input for V1HideRevealNasNamespaces. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation HideRevealNasNamespaces($input: HideRevealNasNamespacesInput!) {
  hideRevealNasNamespaces(input: $input)
}
```

```json
{
  "input": {
    "hideNasNamespacesRequest": {
      "action": "HIDE_REVEAL_ACTION_HIDE",
      "ids": [
        "example-string"
      ]
    }
  }
}
```

```json
{
  "data": {
    "hideRevealNasNamespaces": "example-string"
  }
}
```
