# setAdForestTransitionAccountSetting

Switches the account between the forest-based and the domain-based Active Directory inventory. Check readiness first with validateAdForestTransition.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| astValue *(required)* | Boolean! | True to use the forest-based inventory, false for the domain-based one. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation SetAdForestTransitionAccountSetting($astValue: Boolean!) {
      setAdForestTransitionAccountSetting(astValue: $astValue)
    }
    ```

=== "Variables"

    ```json
    {
      "astValue": true
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "setAdForestTransitionAccountSetting": "example-string"
      }
    }
    ```
