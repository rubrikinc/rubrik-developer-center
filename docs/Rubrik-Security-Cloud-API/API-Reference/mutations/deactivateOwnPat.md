# deactivateOwnPat

Deactivates the caller's own personal access token and ends every session issued with it; an already inactive token is left as is. Use deactivateOthersPat for other users' tokens.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeactivateOwnPatInput](../types/inputs/DeactivateOwnPatInput.md)! | The ID of the caller's own token. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation DeactivateOwnPat($input: DeactivateOwnPatInput!) {
      deactivateOwnPat(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "patId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deactivateOwnPat": "example-string"
      }
    }
    ```
