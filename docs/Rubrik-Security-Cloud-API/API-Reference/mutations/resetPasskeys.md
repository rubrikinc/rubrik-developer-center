# resetPasskeys

Removes all registered passkeys for the given users in the caller's account, so they must register new ones.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ResetPasskeysInput](../types/inputs/ResetPasskeysInput.md)! | IDs of the users whose passkeys to remove. |

## Returns

[ResetPasskeysReply](../types/objects/ResetPasskeysReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation ResetPasskeys($input: ResetPasskeysInput!) {
      resetPasskeys(input: $input) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "resetPasskeys": {
          "success": true
        }
      }
    }
    ```
