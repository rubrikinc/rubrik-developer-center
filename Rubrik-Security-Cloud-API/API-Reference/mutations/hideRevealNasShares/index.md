# hideRevealNasShares

Hide or reveal NAS shares Supported in v7.0+ Hide individually selected NAS shares by setting the "action" field to "Hide". Reveal selected NAS shares by setting the "action" field to "Reveal".

## Arguments

| Argument           | Type                                                                                                                                             | Description                      |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------- |
| input *(required)* | [HideRevealNasSharesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/HideRevealNasSharesInput/index.md)! | Input for V1HideRevealNasShares. |

## Returns

[ResponseSuccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ResponseSuccess/index.md)!

## Sample

```graphql
mutation HideRevealNasShares($input: HideRevealNasSharesInput!) {
  hideRevealNasShares(input: $input) {
    success
  }
}
```

```json
{
  "input": {
    "hideNasSharesRequest": {
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
    "hideRevealNasShares": {
      "success": true
    }
  }
}
```
