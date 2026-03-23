# deleteIntegration

Delete the integration with the specified integration ID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteIntegrationInput](../types/inputs/DeleteIntegrationInput.md)! | Delete integration input. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation DeleteIntegration($input: DeleteIntegrationInput!) {
      deleteIntegration(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": 0
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteIntegration": "example-string"
      }
    }
    ```
