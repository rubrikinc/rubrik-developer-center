# hideRevealNasShares

Hide or reveal NAS shares  Supported in v7.0+ Hide individually selected NAS shares by setting the "action" field to "Hide". Reveal selected NAS shares by setting the "action" field to "Reveal".

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [HideRevealNasSharesInput](../types/inputs/HideRevealNasSharesInput.md)! | Input for V1HideRevealNasShares. |

## Returns

[ResponseSuccess](../types/objects/ResponseSuccess.md)!

## Sample

=== "Query"

    ```graphql
    mutation HideRevealNasShares($input: HideRevealNasSharesInput!) {
      hideRevealNasShares(input: $input) {
        success
      }
    }
    ```

=== "Variables"

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

=== "Example Response"

    ```json
    {
      "data": {
        "hideRevealNasShares": {
          "success": true
        }
      }
    }
    ```
